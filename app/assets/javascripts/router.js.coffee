# For more information see: http://emberjs.com/guides/routing/

# App.router.reopen
#   location: 'auto'
#   roorURL: '/'

App.Router.map ()->
	@resource 'leads', path: '/'
  # @resource('posts')

