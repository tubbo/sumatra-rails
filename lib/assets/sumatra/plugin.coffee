module.exports ->
  class SumatraPlugin
    action: 'one'

    constructor: (current_element, index_of_query) ->
      @element = $(current_element)
      @queryIndex = index_of_query
      @_performEvent unless @initialize == null

    initialize: ->
      null

    _performEvent: ->
      @element.on @action, @perform unless @blockPerform

    perform: (event) =>
      throw "Please override your plugin's perform()"
