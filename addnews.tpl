<div class="pheading"><h2>ارسال مطلب</h2></div>
<div class="baseform">	
	<table class="tableform">
		<tr>
			<td class="label">
				عنوان:<span class="impot">*</span>
			</td>
			<td><input type="text" id="title" name="title" value="{title}" maxlength="150" class="f_input" />&nbsp;<input class="bbcodes" style="height: 22px; font-size: 11px;" title="جستجوی مطالب مشابه" onclick="find_relates(); return false;" type="button" value="مطالب مشابه" /><span id="related_news"></span></td>
		</tr>
	[urltag]
		<tr>
			<td class="label">عنوان لاتين (جهت SEO):</td>
			<td><input type="text" name="alt_name" dir="ltr" value="{alt-name}" maxlength="150" class="f_input" /></td>
		</tr>
	[/urltag]
		<tr>
			<td class="label">
				موضوع:<span class="impot">*</span>
			</td>
			<td>{category}</td>
		</tr>
		<tr>
			<td class="label">&nbsp;</td>
			<td><a href="#" onclick="$('.addvote').toggle();return false;">اضافه کردن نظرسنجی</a></td>
		</tr>
		<tr  class="addvote" style="display:none;" >
			<td class="label">عنوان:</td>
			<td><input type="text" name="vote_title" value="{votetitle}" maxlength="150" class="f_input" /></td>
		</tr>
		<tr  class="addvote" style="display:none;" >
			<td class="label">سوال:</td>
			<td><input type="text" name="frage" value="{frage}" maxlength="150" class="f_input" /></td>
		</tr>
		<tr  class="addvote" style="display:none;" >
			<td class="label">جواب:<br /><br />در هر خط، يک جواب وارد نمائيد</td>
			<td><textarea name="vote_body" rows="10" class="f_textarea" >{votebody}</textarea><br /><input type="checkbox" name="allow_m_vote" value="1" {allowmvote}> امکان انتخاب چندين گزينه برای رأی</td>
		</tr>
		<tr>
			<td colspan="2">
				<b>متن مطلب:<span class="impot">*</span></b> (اجباری)
				<div>
					[not-wysywyg]
					<div class="bb-editor">
						{bbcode}
						<textarea name="short_story" id="short_story" onfocus="setFieldName(this.name)" rows="15" class="f_textarea" >{short-story}</textarea>
					</div>
					[/not-wysywyg]
					{shortarea}
				</div>
			</td>
		</tr>
		<tr>
			<td colspan="2">
				<b>متن کامل:</b> (اختیاری)
				<div>
					[not-wysywyg]
					<div class="bb-editor">
						{bbcode}
						<textarea name="full_story" id="full_story" onfocus="setFieldName(this.name)" rows="20" class="f_textarea" >{full-story}</textarea>
					</div>
					[/not-wysywyg]
					{fullarea}
				</div>
			</td>
		</tr>
		<tr>
			<td class="label">تگ های مطلب:</td>
			<td><input type="text" name="tags" id="tags" value="{tags}" maxlength="150"  class="f_input" autocomplete="off" /></td>
		</tr>
		{xfields}
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
		[sec_code]
		<tr>
			<td class="label">
				کد موجود در تصویر <br/> را وارد کنید:<span class="impot">*</span>
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
				دو کلمه نمایش داده شده، <br/>در تصویر را وارد کنید:<span class="impot">*</span>
			</td>
			<td>
				<div>{recaptcha}</div>
			</td>
		</tr>
		[/recaptcha]
		<tr>
			<td colspan="2">{admintag}</td>
		</tr>
	</table>
	<div class="fieldsubmit">
		<button name="add" class="fbutton" type="submit"><span>ارسال</span></button>
		<button name="nview" onclick="preview()" class="fbutton" type="submit"><span>پیش نمایش</span></button>
	</div>
</div>