'use strict'

describe 'Directive: googleMaps', () ->

  # load the directive's module
  beforeEach module 'whereMySeptaApp'

  scope = {}

  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()

  it 'should make hidden element visible', inject ($compile) ->
    element = angular.element '<google-maps></google-maps>'
    element = $compile(element) scope
    expect(element.text()).toBe 'this is the googleMaps directive'
