App.LeadController = Ember.ObjectController.extend

  actions:
    saveChanges: -> @get('model').save() if @get('model.isDirty')

  isEditing: false

  showUnsavedMessage: ( ->
    @get('isDirty') and !@get('isSaving')
  ).property('isDirty', 'isSaving')