GrellinEmber.CategoryScoresRoute = Ember.Route.extend({
  model: (params)->
    return @store.find('category-score', { restaurant_id: params.restaurant_id })
})
