GrellinEmber.RestaurantsController = Ember.ArrayController.extend({
  actions: {
    search: ->
      @transitionToRoute('category_scores', { restaurant_id: 1 })
  }
})
