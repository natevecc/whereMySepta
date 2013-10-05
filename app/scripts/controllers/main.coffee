'use strict'

angular.module('whereMySeptaApp')
  .controller 'MainCtrl', ['$scope', ($scope) ->
    $scope.options = 
      center: new google.maps.LatLng(-34.397, 150.644),
      zoom: 8,
      mapTypeId: google.maps.MapTypeId.ROADMAP
  ]
