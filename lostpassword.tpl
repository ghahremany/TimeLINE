	<div style="width: 999px;
margin: auto;direction:rtl;background-color: #FFF;">
<div style="padding: 30px;
margin: 3px;">
    
    <h2>بازيابي رمز عبور</h2></div>
<div class="baseform">
	<table class="tableform">
		<tr>
			<td class="label">
				نام کاربري يا ايميل خود را وارد نمائيد:
			</td>
			<td><input class="f_input" type="text" name="lostname" dir="ltr" /></td>
		</tr>
		[sec_code]<tr>
			<td class="label">
				کد تصويري موجود <br/> در تصوير را وارد نماييد:<span class="impot">*</span>
			</td>
			<td>
				<div>{code}</div>
				<div><input class="f_input" style="width:115px" dir="ltr" maxlength="45" name="sec_code" size="14" /></div>
			</td>
		</tr>[/sec_code]
		[recaptcha]<tr>
			<td class="label">
				2 کد تصويري موجود <br/> در تصوير را وارد نماييد:<span class="impot">*</span>
			</td>
			<td>
				<div>{recaptcha}</div>
			</td>
		</tr>[/recaptcha]
	</table>
	<div class="fieldsubmit">
		<button name="submit" class="fbutton" type="submit"><span>ارسال</span></button>
	</div>
</div></div>