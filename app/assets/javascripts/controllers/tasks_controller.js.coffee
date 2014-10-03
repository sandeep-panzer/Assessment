Assesment.TasksController = Ember.ArrayController.extend
  addEntry: ->
    @pushObjects  [description: @get('description'), assigned: @get('assigned'),owner: @get('owner'),status: @get('status')]
    @set('description',"")
    @set('assigned',"")
    @set('owner',"")
    @set('status',"")