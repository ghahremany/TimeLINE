<div class="dpad infoblock radial">
	<div align="center">
		<div class="pollvotelist">
			<h1 class="heading">{question}</h1>
			{list}
		</div>
	</div>
	<br />
	[voted]<div align="center">رای دهندگان: {votes}</div>[/voted]
	[not-voted]
	<div align="center">
		<button class="fbutton" type="submit" onclick="doPoll('vote', '{news-id}'); return false;" ><span>ارسال نظر</span></button>
		<button class="fbutton" type="submit" onclick="doPoll('results', '{news-id}'); return false;"><span>نتایج</span></button>
	</div>
	[/not-voted]
</div>