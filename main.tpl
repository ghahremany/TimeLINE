<!DOCTYPE HTML>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
{headers}


<link href="{THEME}/css/profile.css" type="text/css" rel="stylesheet" />
<link rel="stylesheet" href="{THEME}/css/fb-buttons.css">


<!-- فراخوانی کتابخانه جی کوری و کدهای مرتبط با نمایش تگ ایتم بر روی تایم لاین -->
<script src="http://www.1abzar.ir/abzar/tools/loading/loading.php?txt=لطفا کمی صبر کنید...&pic=2/s%20(27)"></script>
<script src="{THEME}/js/jquery.min.js"></script>
<script src="{THEME}/js/jquery.masonry.min.js"></script>
<script>
$(function(){

function Arrow_Points()
{
var s = $('#container').find('.item');
$.each(s,function(i,obj){
var posLeft = $(obj).css("left");
$(obj).addClass('borderclass');
if(posLeft == "0px")
{
html = "<span class='rightCorner'></span>";
$(obj).prepend(html);			
}
else
{
html = "<span class='leftCorner'></span>";
$(obj).prepend(html);
}
});
}
// Divs
$('#container').masonry({itemSelector : '.item',});
Arrow_Points();
   
});
</script>
<!-- فراخوانی کتابخانه جی کوری و کدهای مرتبط با نمایش تگ ایتم بر روی تایم لاین -->
</head>
<body>
    {AJAX} 
<header>

<!-- شروع کد باکس دعوت به عضویت و ورود -->
  
{login}

<!-- پایان کد باکس دعوت به عضویت و ورود -->

<div style="clear:both;"></div>

<!-- شروع کد نمایش آواتار -->
<img class="avatar" src="http://www.gravatar.com/avatar/3a7b064985926cbaa1bc66a67e97eb99?s=101"/>
<!-- پایان کد نمایش آواتار -->

<!-- شروع کد نمایش اطلاعات کاربر -->[not-group=5]
<div style="
width:300px;
direction:rtl;
margin-right:5px;
float:right;
margin-top:260px;
font:9pt tahoma;
line-height:20px;
">

</div>[/not-group]
<!-- پایان کد نمایش اطلاعات کاربر -->

<!-- شروع کد دکمه های پروفایل -->
<div style="
width:290px;
direction:rtl;
margin-right:5px;
float:left;
margin-top:260px;
font:9pt tahoma;
">
<div style="margin-bottom:10px;">

</div>[not-group=5]
    <div>
<a class="uibutton " href="#button" >
    <span class="livicon" data-n="html5" data-c="#666" data-size="20"></span></a>
<a class="uibutton " href="#button" >
    <span class="livicon" data-n="html5" data-c="#666" data-size="20"></span></a>
 <a class="uibutton " href="#button" >
    <span class="livicon" data-n="html5" data-c="#666" data-size="20"></span></a>
<a class="uibutton " href="#button" >
    <span class="livicon" data-n="html5" data-c="#666" data-size="20"></span></a>
</div>[/not-group]
    </div>
<!-- پایان کد دکمه های پروفایل -->

<!-- شروع کد باکس های پروفایل -->
<div style="
width:100%;
direction:rtl;
margin-right:5px;
float:left;
margin-top:25px;
font:9pt tahoma;
" id="navad">
[group=5]
<div class="boxp">{include file="engine/modules/3news.php?mod=topnews&template=topnews&from=0&limit=10"}</div>
<div class="boxp">{tags}</div>
<div class="boxp">{topnews}</div>
[/group]
<div class="boxp" style="width:400px;position:absolute;
 margin-right:-1px;
 -webkit-border-radius: 0px;
 -moz-border-radius: 0px;
 -moz-border-radius-topleft:3px; -webkit-border-top-left-radius:3px;
 -moz-border-radius-bottomleft:3px; -webkit-border-bottom-left-radius:3px;
 background-color:#F1F3F8; padding-right:25px;
 "><div style="padding-top:4px; line-height:22px; color:#666;">
<span class="livicon" data-n="home" data-color="original" data-size="15"></span> نام و نام خانوادگی : محمد جواد قهرمانی <br>
<span class="livicon" data-n="location" data-color="original" data-size="15"></span> مکان زندگی : تهران<br>
<span class="livicon" data-n="check" data-color="original" data-hc="#1FEF00" data-size="15"></span> مهارتها : مسلط بر PHP و JavaScript<br>
<span class="livicon" data-n="heart" data-color="original" data-hc="#F30505" data-size="15"></span> علایق : شنا و والیبال
 </div></div>

</div>
<!-- پایان کد باکس های پروفایل -->

</header>
[aviable=main|showfull|tags]<div id="container">

<!-- کدهای مربوط به خط تایم لاین -->
       <div class="timeline_container">
            <div class="timeline">
            </div>
        </div>
<!-- کدهای مربوط به خط تایم لاین -->[/aviable]
{info}
{content}
    [aviable=main|showfull|tags]</div>[/aviable]
	
	

<!-- شروع کد باکس تولد -->
<div class="birthday" style="padding-top:15px;padding-bottom:15px;font:9pt tahoma; color:#666;" dir="rtl" align="center">
<img src="{THEME}/imgs/boy.png" alt="محمدجواد قهرمانی"/><br>
محمد جواد قهرمانی در تاریخ 25 شهریور هزارو سیصد هفتاد و یک متولد شده است.
</div>
<!-- پایان کد باکس تولد -->

<!-- شروع کدهای فوتر -->
<hr style="color:#c00;background-color:#ccc;height:1px;border:none; width:999px;"/>
<div id="subfooter" style="width:980px; margin:0 auto;font:8pt tahoma;">
				<div id="sfleft" style="font:8pt tahoma; margin-top:4px;">
					<span class="livicon" data-n="ie" data-color="original" data-size="25">
                    </span>
                    <span class="livicon" data-n="firefox" data-color="original" data-size="25">
                    </span>
                    <span class="livicon" data-n="chrome" data-color="original" data-size="25">
                    </span>
                    <span class="livicon" data-n="html5" data-color="original" data-size="25">
                    </span>
					<span class="livicon" data-n="jquery" data-color="original" data-size="25">
                    </span>
					<span class="livicon" data-n="css3" data-color="original" data-size="25"></span>
<a href="/rss.xml" title="RSS">
    <span class="livicon" data-n="rss" data-color="original" data-size="25" ></span>
					</a>
				</div>
                	<div id="sfright" style="font:8pt tahoma;line-height:22px;">
                        
                        
<a  href="/index.php" title="صفحه اصلی">
    <span class="livicon" data-n="home" data-color="original" data-size="32"></span>
                        </a>   
<a  href="" title="کد نویسی توسط محمدجواد قهرمانی">
    <span class="livicon" data-n="code" data-color="original" data-size="32"></span>
                        </a>
<a  href="" title="کمک">
    <span class="livicon" data-n="help" data-color="original" data-size="32"></span>
                        </a>
<a  href="/sitemap.xml" title="نقشه سایت">
    <span class="livicon" data-n="sitemap" data-color="original" data-size="32"></span>
                        </a>
<a  href="/index.php?do=rules" title="قوانین سایت">
    <span class="livicon" data-n="balance" data-color="original" data-size="32"></span>
                        </a>                        
<a  href="/statistics.html" title="آمار سایت">
    <span class="livicon" data-n="linechart" data-color="original" data-size="32"></span>
                        </a>
<a  href="/index.php?do=feedback" title="تماس با ما">
    <span class="livicon" data-n="phone" data-color="original" data-size="32"></span>
                        </a>                        
                    <br>
                  
GHahremany.ir © 2015 <br/> <br/>
			</div>
<!-- پایان کدهای فوتر -->
<!-- Piwik -->
<script type="text/javascript">
  var _paq = _paq || [];
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u="//oxinserver.piwikpro.com/";
    _paq.push(['setTrackerUrl', u+'piwik.php']);
    _paq.push(['setSiteId', 1]);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  })();
</script>
<noscript><p><img src="//oxinserver.piwikpro.com/piwik.php?idsite=1" style="border:0;" alt="" /></p></noscript>
<!-- End Piwik Code -->
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-63459592-1', 'auto');
  ga('send', 'pageview');

</script>
</body>
<script type="text/javascript" src="{THEME}/js/liveicon.js"></script>
<script type="text/javascript" src="{THEME}/js/raphael-min.js"></script>
</html>