$DEBUG_MODE = false 

def dputs(file, value)
  unless $DEBUG_MODE
    file.method(:puts)
  else
    lambda{ |a| puts "file.puts ::: #{a}" }
  end.call(value)
end
 
linkmap = {
  ['01', '02', '03', '04', '05', '06', '07', '08', '09', '10', '11', '14', '15', '17'] => 'B/F/0/BF0DAE51-F096-4DB4-8707-ACBDB7680BC0'
}
$linkmap = linkmap.inject({}) do |h, (k,v)|
  k.each { |kk| h[kk] = v }; h
end
VIDEO_URL = "http://download.microsoft.com/download"

require 'find'

def create_index
  file = File.open("index.html", "w") if !$DEBUG_MODE
  dputs file, (index_html{ 
    $videos.inject([]) do |a, v|
      a << gen_link(v)
    end.join('')
  })
  file.close if !$DEBUG_MODE
  puts "Created index.html"
end

def create_html_files
  i = 0
  $videos.each do |v|
    file = File.open("#{v}.html", "w") if !$DEBUG_MODE
    dputs file, gen_html(i)
    i += 1
    file.close if !$DEBUG_MODE
  end
  puts "Created html files"
end

def create_start_player
  file = File.open("StartPlayer.js", "w") if !$DEBUG_MODE
  dputs file, gen_start_player(gen_mediainfo, $videos.size)
  file.close if !$DEBUG_MODE
  puts "Created StartPlayer.js"
end

def discover_videos
  $videos = []
  Find.find("Images") do |path|
    spath = path.split('_')
    $videos << spath.first.split("/").last if spath.last == "Thumb.jpg"
  end
  $videos.sort!
end

def index_html
  return <<-EOS
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<link href="../../screen.css" rel="stylesheet" type="text/css"/>
<title>2009 Lang.NET Symposium - Talks</title>
<style type="text/css">
<!--
.meal {
	background-color: #ddd;
}
.break {
	background-color: #aaa;
}
#content {
	width: auto;
	float: none;
	padding-left: 36px;
	padding-right: auto;
}
#main {
	background-image: none;
}
hr {
  border-color: #bbb;
  border-style:none none solid;
  border-width:0px 0px 1px;
  height:1px;
}

#videos a, #videos a:link, #videos a:visited {
  color: #0066AA;
  font-size: 14px;
  padding: 5px;
  position: relative;
  top: -15px;
  left: 5px;
}
#videos a.noimage {
  top: 0px;
}
#videos a:hover {
  background-color: #0066AA;
  color: white;
}
#videos img {
  height: 50px;
  width: 66px;
  position: relative;
}
#content em {
  display: block;
  border-bottom: 1px solid #aaa;
  padding: 0px 10px 10px;
  margin-bottom: 5px;
}
-->
</style>
</head>

<body>

<div id="wrapper">

<div id="nav">
  <div><a href="../../overview.aspx">Overview</a></div>

  <div><a href="../../agenda.aspx">Agenda</a> </div>
  <div><a href="../../speakers.aspx">Speakers</a> </div>
  <div><a href="../../location.aspx">Location</a></div>
</div>

<div><a href="../../index.aspx"><img alt="2009 Lang.NET Symposium" src="../../images/header.jpg" border="0"></a></div>

<div id="main">

	<div id="content">
		<h1>2009 Talks </h1>
		
		<em>Note: the videos requre Silverlight 1.0, which is available <a href="http://www.microsoft.com/silverlight/downloads.aspx">here</a>.</em>

<div id="videos">
  #{yield}
</div>
	</div>

<div class="clr"></div>

</div>

</div><!-- /wrapper -->

<div id="footer">&copy; 2006-2009 Microsoft
</div>

</body>
</html>
EOS
end

def gen_link(name)
  buf = <<-STR
<img src="#{thumbnail_url(name)}" width:"66" height="50" />
<a href="#{name}.html">#{name}</a>
<a href="#{video_url(name)}">wmv</a>
<hr />
STR
end

def gen_html(i)
  buf = <<-STR
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<script type='text/javascript' src="Player/MicrosoftAjax.js"></script>
<script type='text/javascript' src="Player/Silverlight.js"></script>
<script type='text/javascript' src="Player/BasePlayer.js"></script>
<script type='text/javascript' src="Player/PlayerStrings.js"></script>
<script type='text/javascript' src="Player/player.js"></script>
<script type='text/javascript' src="StartPlayer.js"></script>
<title></title>
</head>
<body style="background-color:black;">		

    <div id="divPlayer_0">
	    <script  type='text/javascript'>
	        var player = new StartPlayer(#{i});
	    </script>
    </div>

</body>
</html
  STR
end

def gen_mediainfo
  buf = "" 
  i = 0
  $videos.each do |v|
    buf << <<-STR
		case #{i}:
		   return { "mediaUrl": "#{video_url(v)}", "placeholderImage": "#{image_url(v)}", "chapters": [] };
    STR
    i += 1
  end
  buf
end

def thumbnail_url(name)
  "Images/#{name}_Thumb.jpg"
end

def image_url(name)
  "Images/#{name}.JPG"
end

def video_url(name)
  "#{VIDEO_URL}/#{$linkmap[name.split('-').first]}/#{name}.wmv"
end

def gen_start_player(mediainfo, size)
  buf = <<-STR
function get_mediainfo(mediainfoIndex) {
    switch (mediainfoIndex) {

        #{mediainfo}

        default:
             throw Error.invalidOperation("No such mediainfo");
     }
}

function StartWithParent(mediainfoId, parentId, appId) {
    new StartPlayer(mediainfoId, parentId);
}

function StartPlayer(mediainfoId, parentId) {
    this._hostname = EePlayer.Player._getUniqueName("xamlHost");
    // NOTE: player uses "xml" extension since server doesn't support xaml mime-type
    Silverlight.createObjectEx( { source: 'Player/player.xml', 
                                  parentElement: $get(parentId ||"divPlayer_0"), 
                                  id: this._hostname, 
                                  properties: { 
                                    width:'100%', 
                                    height:'100%', 
                                    version:'1.0', 
					                          background:document.body.style.backgroundColor, isWindowless:'false' 
                                  },
                                  events: { 
                                    onLoad:Function.createDelegate(this, this._handleLoad) 
                                  } 
                                } 
                              );
    this._currentMediainfo = mediainfoId;
}
StartPlayer.prototype= {
    _handleLoad: function() {
        this._player = $create(   ExtendedPlayer.Player, 
                                  { // properties
                                    autoPlay    : true, 
                                    volume      : 1.0,
                                    muted       : false
                                  }, 
                                  { // event handlers
                                    mediaEnded: Function.createDelegate(this, this._onMediaEnded),
                                    mediaFailed: Function.createDelegate(this, this._onMediaFailed)
                                  },
                                  null, $get(this._hostname)  ); 
        this._playNextVideo();     
    },    
    _onMediaEnded: function(sender, eventArgs) {
        window.setTimeout( Function.createDelegate(this, this._playNextVideo), 1000);
    },
    _onMediaFailed: function(sender, eventArgs) {
        alert(String.format( Ee.UI.Xaml.Media.Res.mediaFailed, this._player.get_mediaUrl() ) );
    },
    _playNextVideo: function() {
        // TODO: update this with the total videos!
        var cVideos = #{size};
        if (this._currentMediainfo<cVideos)
            this._player.set_mediainfo( get_mediainfo( this._currentMediainfo++ ) );    
    }        
}
  STR
end

discover_videos
create_start_player
create_html_files
create_index

