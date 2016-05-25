class Menu extends Backbone.View
  events:
    'click a.home': 'home'

  initialize: =>
    @setElement(jQuery('.navbar-collapse.menu'))

  home: (evt) =>
    evt

@Menu = Menu
