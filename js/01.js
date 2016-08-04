var app = angular.module('app', []);
'use strict';
app.controller('party', [ '$scope','$http','$log',
		function($scope,$http,$log) {

    $scope.predicate = 'party.partyName';  
    $scope.reverse = true;  
    $scope.order = function (predicate) {  
      $scope.reverse = ($scope.predicate === predicate) ? !$scope.reverse : false;  
      $scope.predicate = predicate; 
    };

	 $scope.parties = [];

	
   $http(
						{
							url : 'http://mydssdev27185.cloudapp.net:8080/envirofit-service//survey/party/all',
							method : 'GET',

						}).then(function(response) {

							$scope.parties=response.data;
							
				
				
				//$log.error(response.data.party.partyName);
				}, function(response) {

					$log.error('Error occured');

				});


		} ]);





