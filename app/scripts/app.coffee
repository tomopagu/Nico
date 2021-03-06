'use strict'

angular.module('nicoApp', [
  'ui.bootstrap',
  'ngSanitize',
  'ngRoute',
  'angularMoment'
])
  .config ($routeProvider, $locationProvider) ->
    $routeProvider
      .when '/',
        templateUrl: 'partials/main'
        controller: 'MainCtrl'

      .otherwise
        redirectTo: '/'

    $locationProvider.html5Mode true
