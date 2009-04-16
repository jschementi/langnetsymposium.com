function get_mediainfo(mediainfoIndex) {
    switch (mediainfoIndex) {

        		case 0:
		   return { "mediaUrl": "http://download.microsoft.com/download/B/F/0/BF0DAE51-F096-4DB4-8707-ACBDB7680BC0/01-JasonZander-Keynote.wmv", "placeholderImage": "Images/01-JasonZander-Keynote.JPG", "chapters": [] };
		case 1:
		   return { "mediaUrl": "http://download.microsoft.com/download/B/F/0/BF0DAE51-F096-4DB4-8707-ACBDB7680BC0/02-MadsTorgersen-CSharp4Dynamic.wmv", "placeholderImage": "Images/02-MadsTorgersen-CSharp4Dynamic.JPG", "chapters": [] };
		case 2:
		   return { "mediaUrl": "http://download.microsoft.com/download/B/F/0/BF0DAE51-F096-4DB4-8707-ACBDB7680BC0/03-TedNeward-ObjectiveCSharp.wmv", "placeholderImage": "Images/03-TedNeward-ObjectiveCSharp.JPG", "chapters": [] };
		case 3:
		   return { "mediaUrl": "http://download.microsoft.com/download/B/F/0/BF0DAE51-F096-4DB4-8707-ACBDB7680BC0/04-JeffreySax-NumericalComputingDLR.wmv", "placeholderImage": "Images/04-JeffreySax-NumericalComputingDLR.JPG", "chapters": [] };
		case 4:
		   return { "mediaUrl": "http://download.microsoft.com/download/B/F/0/BF0DAE51-F096-4DB4-8707-ACBDB7680BC0/05-MatthewWilson-Perl.wmv", "placeholderImage": "Images/05-MatthewWilson-Perl.JPG", "chapters": [] };
		case 5:
		   return { "mediaUrl": "http://download.microsoft.com/download/B/F/0/BF0DAE51-F096-4DB4-8707-ACBDB7680BC0/06-TedNeward-VSLangService.wmv", "placeholderImage": "Images/06-TedNeward-VSLangService.JPG", "chapters": [] };
		case 6:
		   return { "mediaUrl": "http://download.microsoft.com/download/B/F/0/BF0DAE51-F096-4DB4-8707-ACBDB7680BC0/07-EmmanuelStapf-Eiffel.wmv", "placeholderImage": "Images/07-EmmanuelStapf-Eiffel.JPG", "chapters": [] };
		case 7:
		   return { "mediaUrl": "http://download.microsoft.com/download/B/F/0/BF0DAE51-F096-4DB4-8707-ACBDB7680BC0/08-GiladBracha-Hopscotch.wmv", "placeholderImage": "Images/08-GiladBracha-Hopscotch.JPG", "chapters": [] };
		case 8:
		   return { "mediaUrl": "http://download.microsoft.com/download/B/F/0/BF0DAE51-F096-4DB4-8707-ACBDB7680BC0/09-KeithRobertson-Sable.wmv", "placeholderImage": "Images/09-KeithRobertson-Sable.JPG", "chapters": [] };
		case 9:
		   return { "mediaUrl": "http://download.microsoft.com/download/B/F/0/BF0DAE51-F096-4DB4-8707-ACBDB7680BC0/10-TimMacFarlaine-LightningTycho.wmv", "placeholderImage": "Images/10-TimMacFarlaine-LightningTycho.JPG", "chapters": [] };
		case 10:
		   return { "mediaUrl": "http://download.microsoft.com/download/B/F/0/BF0DAE51-F096-4DB4-8707-ACBDB7680BC0/11-AndersHejlsberg-LightningCovariantContravariant.wmv", "placeholderImage": "Images/11-AndersHejlsberg-LightningCovariantContravariant.JPG", "chapters": [] };
		case 11:
		   return { "mediaUrl": "http://download.microsoft.com/download/B/F/0/BF0DAE51-F096-4DB4-8707-ACBDB7680BC0/14-JeffreySnover-Powershell.wmv", "placeholderImage": "Images/14-JeffreySnover-Powershell.JPG", "chapters": [] };
		case 12:
		   return { "mediaUrl": "http://download.microsoft.com/download/B/F/0/BF0DAE51-F096-4DB4-8707-ACBDB7680BC0/15-KarlProsser-PowershellDSL.wmv", "placeholderImage": "Images/15-KarlProsser-PowershellDSL.JPG", "chapters": [] };
		case 13:
		   return { "mediaUrl": "http://download.microsoft.com/download/B/F/0/BF0DAE51-F096-4DB4-8707-ACBDB7680BC0/17-JimPurbrick-SecondLife.wmv", "placeholderImage": "Images/17-JimPurbrick-SecondLife.JPG", "chapters": [] };


        default:
             throw Error.invalidOperation("No such mediainfo");
     }
}

function StartWithParent(mediainfoId, parentId, appId) {
    new StartPlayer(mediainfoId, parentId);
}

function StartPlayer(mediainfoId, parentId) {
    this._hostname = EePlayer.Player._getUniqueName("xamlHost");
    Silverlight.createObjectEx( { source: 'Player/player.xaml', 
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
        var cVideos = 14;
        if (this._currentMediainfo<cVideos)
            this._player.set_mediainfo( get_mediainfo( this._currentMediainfo++ ) );    
    }        
}
