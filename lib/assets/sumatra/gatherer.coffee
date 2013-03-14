# Look at all objects in the global scope and see if any of them are plugins.

module.exports (plugin_name, plugin_code) ->
  plugin_helper = plugin_code.apply(this)
  jQuery.fn[plugin_name] =>
    @each (index, element) ->
      new plugin_helper(element, index)
