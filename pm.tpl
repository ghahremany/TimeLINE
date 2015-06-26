	<div style="border: 1px solid #97A4C2;width: 999px;
margin: auto;direction:rtl;background-color: #F8F8F8;">
<div style="padding: 30px;
margin: 3px;">[pmlist]
<div class="pheading"><h2>لیست پیغام ها</h2></div>
[/pmlist]
[newpm]
<div class="pheading"><h2>پیام جدید</h2></div>
[/newpm]
[readpm]
<div class="pheading"><h2>پیام شما</h2></div>
[/readpm]
<div class="basecont">

<div class="dpad">
<div class="pm_status">
	<div class="pm_status_head">وضعيت پيغام ها</div>
	<div class="pm_status_content">ميزان پيغام خصوصي هاي ذخيره شده شما:
{pm-progress-bar}
{proc-pm-limit}% از حد ({pm-limit} پيام)
	</div>
</div>
<div style="padding-top:10px;">[inbox]صندوق ورودی[/inbox]<br /><br />
[outbox]صندوق ارسالی[/outbox]<br /><br />
[new_pm]ارسال یک پیام[/new_pm]</div>
</div><br />
<div class="clr"></div>

<br />
[pmlist]
<div class="dpad">{pmlist}</div>
[/pmlist]
[newpm]
<div class="baseform">
	<table class="tableform">
		<tr>
			<td class="label">
				گیرنده:
			</td>
			<td><input type="text" name="name" value="{author}" class="f_input" dir="ltr" /></td>
		</tr>
		<tr>
			<td class="label">
				موضوع:<span class="impot">*</span>
			</td>
			<td><input type="text" name="subj" value="{subj}" class="f_input" /></td>
		</tr>
		<tr>
			<td class="label">
				پیام:<span class="impot">*</span>
			</td>
			<td class="editorcomm">
			{editor}<br />
			<div class="checkbox"><input type="checkbox" id="outboxcopy" name="outboxcopy" value="1" /> <label for="outboxcopy">ذخیره پیام در پیام های ارسالی</label></div>
			</td>
		</tr>
		[sec_code]
		<tr>
			<td class="label">
				کد امنیتی:<span class="impot">*</span>
			</td>
			<td>
				<div>{sec_code}</div>
				<div><input type="text" name="sec_code" id="sec_code" style="width:115px" class="f_input" /></div>
			</td>
		</tr>
		[/sec_code]
		[recaptcha]
		<tr>
			<td class="label">
				دو کلمه نمایش داده شده در تصویر را وارد کنید:<span class="impot">*</span>
			</td>
			<td>
				<div>{recaptcha}</div>
			</td>
		</tr>
		[/recaptcha]
		[question]
			<tr>
				<td class="label">
					سوال امنیتی:
				</td>
				<td>
					<div>{question}</div>
				</td>
			</tr>
			<tr>
				<td class="label">
					پاسخ:<span class="impot">*</span>
				</td>
				<td>
					<div><input type="text" name="question_answer" id="question_answer" class="f_input" /></div>
				</td>
			</tr>
		[/question]
	</table>
	<div class="fieldsubmit">
		<button type="submit" name="add" class="fbutton"><span>ارسال</span></button>
		<input type="button" class="fbutton" onclick="dlePMPreview()" title="پیش نمایش" value="پیش نمایش" />
	</div>	
</div>
[/newpm]
[readpm]
<div class="bcomment">
	<div class="dtop">
		<div class="lcol"><span><img src="{foto}" alt=""/></span></div>
		<div class="rcol">
			<span class="reply">[reply]<b>پاسخ</b>[/reply]</span>
			<ul class="reset">
				<li><h4>{author}</h4></li>
				<li>{date}</li>
			</ul>
			<ul class="cmsep reset">
				<li>گروه کاربری: {group-name}</li>
			</ul>
		</div>
		<div class="clr"></div>
	</div>
	<div class="cominfo"><div class="dpad">
		<div class="comedit">
			<ul class="reset">
				<li>[del]حذف[/del]</li>
				<li>[complaint]گزارش[/complaint]</li>
				<li>[ignore]افزودن به لیست سیاه[/ignore]</li>
			</ul>
		</div>
		<ul class="cominfo reset">
            <li> تاریخ عضویت: {registration} </li>
            <li>وضعیت: [online]<img src="{THEME}/images/online.png" style="vertical-align: middle;" title="آنلاین در سایت" alt="آنلاین در سایت" />[/online][offline]<img src="{THEME}/images/offline.png" style="vertical-align: middle;" title="آفلاین در سایت" alt="آفلاین در سایت" />[/offline]</li>
            <li>[declination={comm-num}]خبر[/declination]</li>
            <li>[declination={news-num}]نظر[/declination]</li>
        </ul>
	</div>
	<span class="thide">^</span>
	</div>
	<div class="dcont">
		<h3 style="margin-bottom: 0.4em;">[reply]{subj}[/reply]</h3>
		{text}
		[signature]<br clear="all" /><div class="signature">--------------------</div><div class="slink">{signature}</div>[/signature]
		<div class="clr"></div>
	</div>
</div>
[/readpm]
</div></div></div>