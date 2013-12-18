'use strict'

angular.module('graphJsonioApp')
  .controller 'HumanCtrl', ($scope, Node) ->
    $scope.node = Node