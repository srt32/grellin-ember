GrellinEmber.RestaurantsRoute = Ember.Route.extend({
  model: ->
    return @store.find('restaurant')
})
