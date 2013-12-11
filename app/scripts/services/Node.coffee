'use strict'

angular.module('graphJsonioApp')
  .factory 'Node', () ->
    # Service logic
    # ...
    Node = {} 
    Node.meaningOfLife = 42

    # Public API here
    {
      someMethod: () ->
        meaningOfLife
    }

    Node