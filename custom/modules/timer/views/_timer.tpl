<div id="timer" data-dividertheme="j" data-theme="j">
<section>
	<div id="timer-display">
	<header>
		{wrap_buttons id='timer-start'}
			{submit}Start{/submit}
		{/wrap_buttons}
		<div id="timer-time">
			<div id="timer-time-current">00:00</div>
		</div>
		{wrap_buttons id='timer-submit'}
			{submit}Submit{/submit}
		{/wrap_buttons}
	</header>
	</div>

	<div id="timer-current-task">
		<h3>Current Timer</h3>
		<span><em>None...</em></span>
	</div>

	<div id="timer-footer">
	<footer>
		<button id="timer-add" class="default">Add Timer</button>
	</footer>
	</div>

</section>
</div>
<script type="text/javascript">
	App.widgets.Timer.init('timer', '{$api_url}');
</script>