'use strict'

angular.module('graphJSONioApp.controllers', [])
angular.module('graphJSONioApp.services', [])

angular.module('graphJsonioApp', [
  'ngCookies',
  'ngResource',
  'ngSanitize',
  'ngRoute',
  'ui.codemirror'
])
  
  .config ($routeProvider) ->
    $routeProvider
      .when '/',
        templateUrl: 'views/main.html'
        controller: 'MainCtrl'
      .when '/partials/nav',
        templateUrl: 'views/partials/nav.html'
        controller: 'PartialsNavCtrl'
      .otherwise
        redirectTo: '/'
