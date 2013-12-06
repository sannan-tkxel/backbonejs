class Contest.Routers.Entries extends Backbone.Router
  routes:
    '': 'index'
    "entries/:id": 'show'

  initialize: ->
    @collection = new Contest.Collections.Entries()
    @collection.fetch reset: true

  index: ->
    view = new Contest.Views.EntriesIndex(collection: @collection)
    $("#container").html(view.render().el)

  show: (id) ->
    alert "Entry number #{id}"

