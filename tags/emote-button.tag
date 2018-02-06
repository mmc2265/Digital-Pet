<emote-button>

  <!--<button type="button">Make Rowlet {description}!</button>
 how do I make each button a specific emotion? -->

  <button onclick={setState}></button>
  <p>I'm {petState}</p>
  <script>
    this.setState = function (e) {
      this.petState = "happy";
    }
  </script>

	<style>
		:scope {
			display: inline-block;
			border: 1px solid red;
			border-radius: 6px;
			width: 200px;
			padding: 15px;
		}
		.photoTitle {
			padding: 0 0 15px 0;
		}
		img {
			width: 100%;
		}
	</style>

</emote-button>
