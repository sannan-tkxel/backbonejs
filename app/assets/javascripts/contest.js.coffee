window.Contest =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}

  initialize: ->
    new Contest.Routers.Entries()
    Backbone.history.start()

$(document).ready ->
  Contest.initialize()
