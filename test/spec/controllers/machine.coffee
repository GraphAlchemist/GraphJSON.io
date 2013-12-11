'use strict'

describe 'Controller: MachineCtrl', () ->

  # load the controller's module
  beforeEach module 'graphJsonioApp'

  MachineCtrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    MachineCtrl = $controller 'MachineCtrl', {
      $scope: scope
    }

  it 'should attach a list of awesomeThings to the scope', () ->
    expect(scope.awesomeThings.length).toBe 3
