`import Ember from 'ember'`

ThingsRoute = Ember.Route.extend
  setupController: (controller, model) ->
    controller.set('errorMessage', null)
    controller.set 'model', model

  model: ->
    items = [0..5000]
    objects = Ember.A()

    objects.pushObject({number: item + 1, note: 'I am item ' + (item + 1)}) for item in items

    objects

`export default ThingsRoute`



