/*
Count down until any date script-
By JavaScript Kit (www.javascriptkit.com)
Over 200+ free scripts here!
*/

//change the text below to reflect your own,
var before="Lang.NET 2008!"
var current="Today is Lang.NET 2008"
var montharray=new Array("Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec")

function countdown(yr,m,d){
var today=new Date()
var todayy=today.getYear()
if (todayy < 1000)
todayy+=1900
var todaym=today.getMonth()
var todayd=today.getDate()
var todaystring=montharray[todaym]+" "+todayd+", "+todayy
var futurestring=montharray[m-1]+" "+d+", "+yr
var difference=(Math.round((Date.parse(futurestring)-Date.parse(todaystring))/(24*60*60*1000))*1)
if (difference==0)
document.write(current)
else if (difference>0)
document.write("Only "+difference+" days until "+before)
}
//enter the count down date using the format year/month/day
countdown(2008,1,28)

