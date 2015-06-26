<div style="border: 1px solid #97A4C2;width: 999px;
margin: auto;direction:rtl;background-color: #F8F8F8;">
<div style="padding: 30px;
margin: 3px;">
    <div class="pheading"><h2>تماس با ما</h2></div>
<div class="baseform">
	<table class="tableform">
	[not-logged]
		<tr>
			<td class="label">
				نام شما:<span class="impot">*</span>
			</td>
			<td><input type="text" maxlength="35" name="name" class="f_input" /></td>
		</tr>
		<tr>
			<td class="label">
				ایمیل شما:<span class="impot">*</span>
			</td>
			<td><input type="text" maxlength="35" name="email" class="f_input" dir="ltr" /></td>
		</tr>
	[/not-logged]
		<tr>
			<td class="label">
				ارسال به:<span class="impot">*</span>
			</td>
			<td>{recipient}</td>
		</tr>
		<tr>
			<td class="label">
				موضوع:<span class="impot">*</span>
			</td>
			<td><input type="text" maxlength="45" name="subject" class="f_input" /></td>
		</tr>
		<tr>
			<td class="label" valign="top">
				پیام:
			</td>
			<td><textarea name="message" style="width: 380px; height: 160px" class="f_textarea" /></textarea></td>
		</tr>
		[sec_code]
		<tr>
			<td class="label">
				کد را وارد کنید:<span class="impot">*</span>
			</td>
			<td>
				<div>{code}</div>
				<div><input type="text" maxlength="45" name="sec_code" style="width:115px" class="f_input" dir="ltr" /></div>
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
		<button name="send_btn" class="fbutton" type="submit"><span>ارسال</span></button>
	</div>
</div>	</div>
</div>