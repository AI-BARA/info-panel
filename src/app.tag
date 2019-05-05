<app>
  <h1>Weather Information</h1>
  <section>
    <weather city="-----" apikey={apikey} />
    <weather city="-----" apikey={apikey} />
    <weather city="-----" apikey={apikey} />
  </section><br>
  <section>
    <weather city="-----" apikey={apikey} />
    <weather city="-----" apikey={apikey} />
  </section>

  <script>
    this.apikey = 'xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx'
  </script>

  <style>
    :scope {
      display: block;
      padding: 2em;
    }
    h1 {
      border-bottom: 1px solid purple;
      color: purple;
      font-size: 130%;
      font-weight: normal;
      padding-bottom: .3em;
      margin: 0 0 .5em;
    }
    section {
      display: flex;
      flex-wrap: wrap;
      justify-content: space-between;
    }
    section > * {
      flex-basis: 7em;
      flex-grow: 1;
      margin: .5em;
    }
  </style>
</app>
