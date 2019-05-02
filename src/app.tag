<app>
  <h1>Weather Information</h1>
  <section>
    <weather city="Tokyo" apikey={apikey} />
    <weather city="Ome" apikey={apikey} />
    <weather city="Hachioji" apikey={apikey} />
  </section><br>
  <section>
    <weather city="Tachikawa" apikey={apikey} />
    <weather city="Chofu" apikey={apikey} />
  </section>

  <script>
    this.apikey = '363114a85cbadec206cb71e40a30097b'
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
