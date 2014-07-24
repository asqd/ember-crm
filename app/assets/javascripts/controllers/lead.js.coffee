App.LeadController = Ember.ObjectController.extend

  actions:
    saveChanges: -> @get('model').save() if @get('model.isDirty')

    delete: ->
      @get('model').destroyRecord().then =>
        @transitionToRoute 'leads'

  isEditing: false

  showUnsavedMessage: ( ->
    @get('isDirty') and !@get('isSaving')
  ).property('isDirty', 'isSaving')