'use strict'

describe 'Controller: GraphCtrl', () ->

  # load the controller's module
  beforeEach module 'graphJsonioApp'

  GraphCtrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    GraphCtrl = $controller 'GraphCtrl', {
      $scope: scope
    }

  it 'should attach a list of awesomeThings to the scope', () ->
    expect(scope.awesomeThings.length).toBe 3
