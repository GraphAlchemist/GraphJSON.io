'use strict'

angular.module('graphJsonioApp')
  .controller( 'GraphCtrl', [
    'Node'
    'Edge'
    ($scope, Node, Edge) ->
        
        $scope.awesomeThings = [
          'HTML5 Boilerplate'
          'AngularJS'
          'Karma']

        $scope.diagram = {}
        # TODO
        # port to GraphJSON style standard

        $scope.diagram.parameters =
            radius: 50
            nodeStrokeWidth: 8
            nodeStartMargin: 11
            nodeEndMargin: 11
            speechBubbleMargin: 20
            speechBubblePadding: 10
            speechBubbleStrokeWidth: 3
            snapTolerance: 20

        # how do I instatiate a factory here   ahhhhhhhh!
        $scope.node = Node
])