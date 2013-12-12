'use strict'

angular.module('graphJsonioApp')
  .controller 'MachineCtrl', ($scope, Node) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]

    $scope.editorOptions =
        lineWrapping : true
        lineNumbers: true
        mode: 'json'
        value: Node.graphjson

