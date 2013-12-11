'use strict'

describe 'Controller: DataCtrl', () ->

  # load the controller's module
  beforeEach module 'graphJsonioApp'

  DataCtrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    DataCtrl = $controller 'DataCtrl', {
      $scope: scope
    }

  it 'should attach a list of awesomeThings to the scope', () ->
    expect(scope.awesomeThings.length).toBe 3
