# For more information see: http://emberjs.com/guides/routing/

# App.router.reopen
#   location: 'auto'
#   roorURL: '/'

App.Router.map ()->
	@resource 'leads', path: '/', ->
    @route 'new'
    @resource 'lead', path: 'leads/:id', ->
      @route 'edit'
  # @resource('posts')

