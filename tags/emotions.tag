<emotions>

  <h4> {emotionTitle} </h4>
  <emote-button ></emote-button>

  <button each={emotion in emotionList }> {emotion} </button>

  <script>
    this.emotionTitle = "Emotionz";
    this.emotionList = ["Happy", "Sad", "Indifferent", "Amused"];
  </script>

  <style>
    :scope {
      color: white;
      display: block;
      padding: 15px;
    }
    .emotions {
      border: 1px solid silver;
      margin-top: 15px;
      text-align: center;
    }

  </style>

</emotions>
