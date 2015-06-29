	<div style="width: 999px;
margin: auto;direction:rtl;background-color: #FFF;">
<div style="padding: 30px;
margin: 3px;">
    <div class="pheading">
	<h2 class="lcol">مشخصات کاربری: <span>{usertitle}</span></h2>
	<div class="ratebox"><div class="rate">{rate}</div><span>امتیاز:</span></div>
	<div class="clr"></div>
</div>
<div class="basecont"><div class="dpad">
	<div class="userinfo">
		<div class="lcol">
			<div class="avatar"><img src="{foto}" alt=""/></div>
			<ul class="reset">
				<li>{email}</li>
				[not-group=5]
				<li>{pm}</li>
				[/not-group]
			</ul>
		</div>
		<div class="rcol">
			<ul>
				<li><span class="grey">نام کامل:</span> <b>{fullname}</b></li>
				<li><span class="grey">گروه کاربری:</span> {status} [time_limit]&nbsp;گروه ارتقاء یافته: {time_limit}[/time_limit]</li>
			</ul>
			<ul class="ussep">
				<li><span class="grey">تعداد مطالب:</span> <b>{news-num}</b> [{news}][rss]<img src="{THEME}/images/rss.png" alt="rss" style="vertical-align: middle; margin-left: 5px;" />[/rss]</li>
				<li><span class="grey">تعداد نظرات:</span> <b>{comm-num}</b> [{comments}]</li>
				<li><span class="grey">تاریخ عضویت:</span> <b>{registration}</b></li>
				<li><span class="grey">آخرین بازدید از سایت:</span> <b>{lastdate}</b></li>
				<li> وضعيت: [online]<img src="{THEME}/images/online.png" style="vertical-align: middle;" title="آنلاين در سايت" alt="آنلاين" />[/online][offline]<img src="{THEME}/images/offline.png" style="vertical-align: middle;" title="آفلاين در سايت" alt="آفلاين" />[/offline]</li>
			</ul>
			<ul class="ussep">
				<li><span class="grey">محل سکونت:</span> {land}</li>
				<li><span class="grey">اطلاعات شخصی:</span> {info}</li>
			</ul>
			<span class="small">[not-logged] [ {edituser} ] [/not-logged]</span>
		</div>
		<div class="clr"></div>
	</div>
</div></div>
[not-logged]
<div id="options" style="display:none;">
	<br /><br />
	<div class="pheading"><h2>ویرایش مشخصات</h2></div>
	<div class="baseform">
		<table class="tableform">
			<tr>
				<td class="label">نام کامل:</td>
				<td><input type="text" name="fullname" value="{fullname}" class="f_input" /></td>
			</tr>
			<tr>
				<td class="label">پست الکترونیک:</td>
				<td><input type="text" name="email" value="{editmail}" dir="ltr" class="f_input" /><br />
				<div class="checkbox">{hidemail}</div>
				<div class="checkbox"><input type="checkbox" id="subscribe" name="subscribe" value="1" /> <label for="subscribe">عدم دریافت ایمیل خبرنامه</label></div></td>
			</tr>
			<tr>
				<td class="label">محل سکونت:</td>
				<td><input type="text" name="land" value="{land}" class="f_input" /></td>
			</tr>
			<tr>
			<td class="label">لیست سیاه:</td>
				<td>{ignore-list}</td>
			</tr>
			<tr>
				<td class="label">رمزعبور فعلی:</td>
				<td><input type="password" name="altpass" class="f_input" dir="ltr" /></td>
			</tr>
			<tr>
				<td class="label">رمزعبور جدید:</td>
				<td><input type="password" name="password1" class="f_input" dir="ltr" /></td>
			</tr>
			<tr>
				<td class="label">تکرار رمزعبور جديد:</td>
				<td><input type="password" name="password2" class="f_input" dir="ltr" /></td>
			</tr>
			<tr>
				<td class="label" valign="top">قفل کردن IP:<br />IP شما: {ip}</td>
				<td>
				<div><textarea name="allowed_ip" style="width:98%;" dir="ltr" rows="5" class="f_textarea">{allowed-ip}</textarea></div>
				<div>
					<span class="small" style="color:red;">
					* توجه! مراقب باشید زمانی که این قسمت را تغییر دهید.
دسترسی به حساب کابریتان فقط از آی پی مشخص شده امکان پذیر خواهد بود.
شما می توانید آدرس آی پی های مختلف را مشخص کنید، در هر خط یک آی پی مشخص کنید.
					<br />
					مثال: <span dir=ltr>192.48.*.*</span> و یا <span dir=ltr>129.42.25.71</span></span>
				</div>
				</td>
			</tr>
			<tr>
				<td class="label">آواتار:</td>
				<td>آپلود از کامپيوتر: <input type="file" name="image" class="f_input" /><br /><br />
				سرويس <a href="http://www.gravatar.com/" target="_blank">گراواتار</a>: <input type="text" name="gravatar" value="{gravatar}" class="f_input" /> (آدرس ايميل در اين سرويس را وارد نمائيد)
				<br /><br /><div class="checkbox"><input type="checkbox" name="del_foto" id="del_foto" value="yes" /> <label for="del_foto">حذف تصوير</label></div>
				</td>
			</tr>
			<tr>
				<td class="label">منطقه زمانی:</td>
				<td>{timezones}</td>
			</tr>
			<tr>
				<td class="label">اطلاعات من:</td>
				<td><textarea name="info" style="width:98%;" rows="5" class="f_textarea">{editinfo}</textarea></td>
			</tr>
			<tr>
				<td class="label">امضا:</td>
				<td><textarea name="signature" style="width:98%;" rows="5" class="f_textarea">{editsignature}</textarea></td>
			</tr>
			{xfields}
		</table>
		<div class="fieldsubmit">
			<input class="fbutton" type="submit" name="submit" value="ثبت" />
			<input name="submit" type="hidden" id="submit" value="submit" />
		</div>
	</div>
</div>
[/not-logged]</div></div>
<!--
        .__           .__                                                   .__        
   ____ |  |__ _____  |  |_________   ____   _____ _____    ____ ___.__.    |__|______ 
  / ___\|  |  \\__  \ |  |  \_  __ \_/ __ \ /     \\__  \  /    <   |  |    |  \_  __ \
 / /_/  >   Y  \/ __ \|   Y  \  | \/\  ___/|  Y Y  \/ __ \|   |  \___  |    |  ||  | \/
 \___  /|___|  (____  /___|  /__|    \___  >__|_|  (____  /___|  / ____| /\ |__||__|   
/_____/      \/     \/     \/            \/      \/     \/     \/\/      \/            
-->