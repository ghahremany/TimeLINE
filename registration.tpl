	<div style="width: 999px;
margin: auto;direction:rtl;background-color: #FFF;">
<div style="padding: 30px;
margin: 3px;">
<div class="pheading"><h2>
[registration] ثبت نام کاربر جدید [/registration]
[validation] بروزرسانی مشخصات کاربری [/validation]</h2></div>
<div class="baseform">
	<table class="tableform">
		<tr>
			<td colspan="2">
[registration]
<b> سلام, به وبسایت ما خوش آمدید! </b> <br/>
با عضویت در سایت ما سطح دسترسی شما به امکانات سایت افزایش خواهد داشت.
می توانید در سایت مطالب خود را انتشار دهید، ارسال نطر، مشاهده نوشته های پنهان، و به خیلی امکانات بیشتری دسترسی خواهید داشت.
<br/> اگر شما با هرگونه مشکلی در عضویت مواجه شدید، لطفا به <a href="/index.php?do=feedback"> مدیریت </a> سایت اطلاع دهید.
[/registration]	[validation]
<b> بازدید کننده عزیز, </b> <br/>
حساب کاربری شما با موفقیت در سایت ما ایجاد شد.
با این حال ، اطلاعات مربوط به شما ناقص است، بنابراین باید فیلد های زیر را باید پر کنید.
[/validation]			</td>
		</tr>
	[registration]
		<tr>
			<td class="label">
				نام کاربری:<span class="impot">*</span>
			</td>
			<td>
				<input type="text" name="name" id='name' style="width:175px; margin-left: 6px;" class="f_input" dir="ltr" /> <input class="bbcodes" style="height: 22px; font-size: 11px;" title="چک کردن نام کاربری" onclick="CheckLogin(); return false;" type="button" value="چک کردن" />
				<div id='result-registration'></div>
			</td>
		</tr>
		<tr>
			<td class="label">
				کلمه عبور:<span class="impot">*</span>
			</td>
			<td><input type="password" name="password1" class="f_input" dir="ltr" /></td>
		</tr>
		<tr>
			<td class="label">
				تکرار کلمه عبور:<span class="impot">*</span>
			</td>
			<td><input type="password" name="password2" class="f_input" dir="ltr" /></td>
		</tr>
		<tr>
			<td class="label">پست الکترونیک:<span class="impot">*</span></td>
			<td><input type="text" name="email" class="f_input" dir="ltr" /></td>
		</tr>
		[question]  
			<tr>  
				<td class="label">  
					سوال:  
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
					<div><input type="text" name="question_answer" class="f_input" /></div>  
				</td>
			</tr>  
		[/question]  
		[sec_code]
		<tr>
			<td class="label">
				کد موجود در تصویر <br/> را وارد کنید:<span class="impot">*</span>
			</td>
			<td>
				<div>{reg_code}</div>
				<div><input type="text" name="sec_code" style="width:115px" class="f_input" /></div>
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
	[/registration]
	[validation]
		<tr>
			<td class="label">نام کامل:</td>
			<td><input type="text" name="fullname" class="f_input" /></td>
		</tr>
		<tr>
			<td class="label">محل سکونت:</td>
			<td><input type="text" name="land" class="f_input" /></td>
		</tr>
		<tr>
			<td class="label">آیدی یاهو:</td>
			<td><input type="text" name="yahoo" class="f_input" dir="ltr" /></td>
		</tr>
		<tr>
			<td class="label">آواتار:</td>
			<td><input type="file" name="image" style="width:304px; height:18px" class="f_input" /></td>
		</tr>
		<tr>
			<td class="label">درباره من:</td>
			<td><textarea name="info" style="width: 98%;" rows="8" class="f_textarea" /></textarea></td>
		</tr>
		{xfields}
	[/validation]
	</table>
	<div class="fieldsubmit">
		<button name="submit" class="fbutton" type="submit"><span>ارسال</span></button>
	</div>
</div>
</div></div>