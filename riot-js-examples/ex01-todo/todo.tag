<todo>
  <h3>{ opts.title }</h3>
  <ul>
    <li each={ items }>{ title }</li>
  </ul>
  <form onsubmit={ add }>
    <input>
    <button>Add #{ items.length + 1 }</button>
  </form>
  <script type="es6">
    this.items = []
    add(e) {
      var input = e.target[0]
      this.items.push({ title: input.value })
      input.value = ''
    }
  </script>
</todo>
