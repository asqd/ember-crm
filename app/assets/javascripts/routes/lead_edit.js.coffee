App.LeadEditRoute = Ember.Route.extend

  acitvate: -> @controllerFor('lead').set 'isEditing', true
  deactivate: -> @controllerFor('lead').set 'isEditing', false