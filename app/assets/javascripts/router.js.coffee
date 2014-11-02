GrellinEmber.Router.map ()->
  @route('restaurants')
  @route('categories')
  @route('searches')
  @resource('category_scores', { path: 'category_scores/:restaurant_id' })
