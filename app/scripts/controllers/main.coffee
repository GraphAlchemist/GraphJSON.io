'use strict'

angular.module('graphJsonioApp')
  .controller 'MainCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]

    $scope.panels = 
            'export'  : false
            'share'   : false
            'human'   : false
            'machine' : false

    $scope.panelDisplay = (panel) -> 
      $scope.panels[panel]

    $scope.panelToggle = (panel) ->
      for k, v of $scope.panels
        if (k is panel) and (v is true)
          $scope.panels[panel] = false
        else if (k is panel) and (v is false)
          $scope.panels[panel] = true
        else if (k isnt panel)
          $scope.panels[k] = false

