<div id="leftmenu" class="block">
	<div class="dtop">&nbsp;</div>
	<div class="dcont">
		<div class="btl">
			<h4>منوی اصلی</h4>
		</div>
		<div class="bluemenu">
			<ul class="lmenu reset">
				<li><a href="#">منو</a></li>
				<li><a href="#">منو 1</a></li>
				<li><a href="#">منو 2</a></li>
				<li><a href="#">منو 3</a></li>
				<li><a href="#">منو 4</a></li>
			</ul>
		</div>
		<div class="dpad">
			<ul class="lmenu reset">
				<li><a href="http://datalifeengine.ir">پشتیبانی</a></li>
				<li><a href="/index.php?do=search&amp;mode=advanced">جستجو</a></li>
				<li><a href="/index.php?do=lastnews">آخرین مطالب</a></li>
				<li><a href="/index.php?action=mobile">نسخه موبایل وبسایت</a></li>
			</ul>
		</div>
	</div>
	<div class="dbtm">&nbsp;</div>
</div>

<div id="popular" class="block">
	<div class="dtop">&nbsp;</div>
	<div class="dcont">
		<div class="btl">
			<h4>موضوعات</h4>
		</div>
			{include file="engine/modules/category.php"}
	</div>
	<div class="dbtm">&nbsp;</div>
</div>

<div id="news-arch" class="block">
	<div class="dtop">&nbsp;</div>
	<div class="dcont">
		<div class="btl">
			<h4>آرشیو مطالب</h4>
			<span class="tabmenu">
				<a class="thide tabcal" href="#tabln1">نمایش بصورت تقویم</a>
				<a class="thide tabarh" href="#tabln2">نمایش بصورت لیست</a>
			</span>
		</div>
		<div class="tabcont" id="tabln1">
			<p>نمایش بصورت تقویم</p>
			<div class="dpad">{include file="engine/modules/calendar.php?mod=calendar"}</div>
		</div>
		<div class="tabcont" id="tabln2">
			<p>نمایش بصورت لیست</p>
			<ul class="dpad">{include file="engine/modules/calendar.php?mod=archives"}</ul>
		</div>
	</div>
	<div class="dbtm">&nbsp;</div>
</div>

<div id="popular" class="block">
	<div class="dtop">&nbsp;</div>
	<div class="dcont">
		<div class="btl">
			<h4>برترین مطالب</h4>
		</div>
		<ul>
			{include file="engine/modules/3news.php?mod=topnews&template=topnews&from=0&limit=10"}
		</ul>
	</div>
	<div class="dbtm">&nbsp;</div>
</div>

<div id="popular" class="block">
	<div class="dtop">&nbsp;</div>
	<div class="dcont">
		<div class="btl">
			<h4>مطالب تصادفی</h4>
		</div>
		<ul>
			{include file="engine/modules/3news.php?mod=randnews&template=randnews&from=0&limit=10"}
		</ul>
	</div>
	<div class="dbtm">&nbsp;</div>
</div>

{vote}

<div id="news-partner" class="blocklite">
	<div class="dpad">
		<h4 class="btl">مطالب دوستان ما</h4>
		{inform_dle}
	</div>
	<div class="dbtm">&nbsp;</div>
</div>

<div id="change-skin" class="blocklite">
	<div class="dpad">
		<b class="rcol">انتخاب قالب:</b>
		<div class="rcol">{changeskin}</div>
	</div>
	<div class="dbtm">&nbsp;</div>
</div>

<div id="popular" class="block">
	<div class="dtop">&nbsp;</div>
	<div class="dcont">
		<div class="btl">
			<h4>لینک دوستان</h4>
		</div>
		<ul>
			{include file="engine/modules/obmen.php"}
		</ul>
	</div>
	<div class="dbtm">&nbsp;</div>
</div>

<div id="popular" class="block">
	<div class="dtop">&nbsp;</div>
	<div class="dcont">
		<div class="btl">
			<h4>آمار</h4>
		</div>
		<div class="dpad">
			{include file="engine/modules/siteinfo.php"}
		</div>
	</div>
	<div class="dbtm">&nbsp;</div>
</div>
