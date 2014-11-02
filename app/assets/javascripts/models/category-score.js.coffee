GrellinEmber.CategoryScore = DS.Model.extend({
  score: DS.attr('number'),
  restaurant: DS.belongsTo('restaurant')
})
