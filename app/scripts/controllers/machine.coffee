'use strict'

angular.module('graphJsonioApp')
  .controller 'MachineCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]

    $scope.editorOptions =
        lineWrapping : true
        lineNumbers: true
        mode: 'json'
        value: 'Your GraphJSON goes here!'

