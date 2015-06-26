[searchposts]
	[fullresult]
	<div class="base shortstory">
	    <div class="dpad">
	        <h3 class="btl">{title}</h3>
	        <div class="bhinfo">
	        [not-group=5]
	            <ul class="isicons reset">
	                <li><img src="{THEME}/dleimages/editstore.png" title="ویرایش" alt="ویرایش" /></li>
	                <li>{favorites}</li>
	            </ul>
	        [/not-group]
	            <span class="baseinfo radial">
	                نویسنده: {author} در {date}
	            </span>
	            <div class="ratebox"><div class="rate">{rating}</div></div>
	        </div>
	        <div class="maincont">
	            {short-story}
	            <div class="clr"></div>
	            
	        </div>
	    </div>
	    <div class="mlink">
	        <span class="argmore"><b>ادامه خبر...</b></span>
	        <span class="argviews"><span title="Views: {views}"><b>{views}</b></span></span>
	        <span class="argcoms"><span title="Comments: {comments-num}"><b>{comments-num}</b></span></span>
	        <div class="mlarrow">&nbsp;</div>
	        <p class="lcol argcat">موضوع: {link-category}</p>
	    </div>
	</div>
	[/fullresult]
	[shortresult]
	<div class="dpad searchitem">
	    <h3>{title}</h3>
	    <b>{date}</b> | {link-category} | نویسنده: {author}
	</div>
	[/shortresult]
	[/searchposts]
	[searchcomments]
	[fullresult]
	<div class="bcomment">
	    <div class="dtop">
	        <div class="lcol"><span><img src="{foto}" alt=""/></span></div>
	        <div class="rcol">
	            <span class="reply">[fast]<b>پاسخ</b>[/fast]</span>
	            <ul class="reset">
	                <li><h4>{author}</h4></li>
	                <li>{date}</li>
	            </ul>
	            <ul class="cmsep reset">
	                <li>گروه کاربری: {group-name}</li>
	                <li>یاهو: {yahoo}</li>
	            </ul>
	        </div>
	        <div class="clr"></div>
	    </div>
	    <div class="cominfo"><div class="dpad">
	        [not-group=5]
	        <div class="comedit">
	            <div class="selectmass">{mass-action}</div>
	            <ul class="reset">
	                <li>[spam]اسپم[/spam]</li>
	                <li>[complaint]شکایت[/complaint]</li>
	                <li>[com-edit]ویرایش[/com-edit]</li>
	                <li>[com-del]حذف[/com-del]</li>
	            </ul>
	        </div>
	        [/not-group]
	        <ul class="cominfo reset">
	            <li>تاریخ عضویت: {registration}</li>
	            <li>وضعیت: [online]<img src="{THEME}/images/online.png" style="vertical-align: middle;" title="آنلاین" alt="آنلاین" />[/online][offline]<img src="{THEME}/images/offline.png" style="vertical-align: middle;" title="آفلاین" alt="آفلاین" />[/offline]</li>
	            <li>[declination={comm-num}]نظر[/declination]</li>
	            <li>[declination={news-num}]خبر[/declination]</li>
	        </ul>
	    </div>
	    <span class="thide">^</span>
	    </div>
	    <div class="dcont">
	        <h3 style="margin-bottom: 0.4em;">{news_title}</h3>
	        {comment}
	        [signature]<br clear="all" /><div class="signature">--------------------</div><div class="slink">{signature}</div>[/signature]
	        <div class="clr"></div>
	    </div>
	</div>
	[/fullresult]
	[shortresult]
	<div class="dpad searchitem">
	    <h3 style="margin-bottom: 0.4em;">{news_title}</h3>
	    <b>{date}</b> | نویسنده: {author}
	</div>
	[/shortresult]
	[/searchcomments]