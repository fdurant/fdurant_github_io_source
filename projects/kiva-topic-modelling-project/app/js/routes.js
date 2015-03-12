angular.module('hierarchie')
  .config(['$routeProvider',
    function($routeProvider) {
      $routeProvider.when('/', {
        templateUrl: 'app/views/kiva.html',
        controller: 'KivaCtrl'
      })
	.when('/projects/kiva-topic-modelling-project/', {
		templateUrl: 'app/views/kiva.html',
		    controller: 'KivaCtrl'
		    })
        .otherwise({
          redirectTo: '/'
        });
    }
  ]);