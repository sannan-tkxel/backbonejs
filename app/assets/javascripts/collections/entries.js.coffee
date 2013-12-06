class Contest.Collections.Entries extends Backbone.Collection

  model: Contest.Models.Entry
  url: "/api/entries"

#  initialize: ->
#    @collection.on('reset', this.render, this)