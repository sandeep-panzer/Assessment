# For more information see: http://emberjs.com/guides/routing/

Assesment.Router.map ->
  # @resource('posts')
  @route 'tasks', path: '/'

Assesment.TasksRoute = Ember.Route.Extend
  setupController: (controller) -> controller.set('content',[])
