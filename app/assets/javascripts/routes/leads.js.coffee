App.LeadsRoute = Ember.Route.extend
  
  model: -> @store.find 'lead', params.id