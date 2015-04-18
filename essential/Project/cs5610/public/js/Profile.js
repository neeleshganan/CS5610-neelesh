function ProfileFn($scope, $http) {
    $http.get("http://realtime.mbta.com/developer/api/v2/alertheaders?api_key=wX9NwuHnZU2ToO7GmGR9uw&format=json")
            .success(function (response) {
                var alertsjs = [];
                for (var i = 0; i < 5; i++) {
                    alertsjs.push(response.alert_headers[i]);
                }
                $scope.alerts = alertsjs;
            })
}
angular.module('ProfileApp', []).controller("ProfileCtrl", ProfileFn);
