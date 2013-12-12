'use strict'

angular.module('graphJsonioApp')
  .controller 'HumanCtrl', ($scope, Node) ->
    $scope.graphjson = Node.graphjson