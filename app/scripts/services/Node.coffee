'use strict'

angular.module('graphJsonioApp')
  .factory 'Node', () ->
    # Service logic
    # ...
    Node = {} 
    Node.meaningOfLife = 42
    Node.graphjson = "test"
    # Public API here
    {
      graphjson: Node.graphjson
      someMethod: () ->
        meaningOfLife
    }