class Contest.Views.EntriesIndex extends Backbone.View

  template: JST['entries/index']

  initialize: ->
    @collection.on('reset', this.render, this)

  render: ->
    $(@el).html(@template(entries: @collection))
    this