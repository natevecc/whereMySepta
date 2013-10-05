'use strict';

angular.module('whereMySeptaApp')
  .directive 'googlemaps', [
    "$timeout"
    ($timeout) ->
      restrict: 'A'
      link: (scope, element, attrs) ->
        mapOptions = scope.$eval(attrs.googlemaps)

        map = new google.maps.Map(element[0], mapOptions)
    ]
