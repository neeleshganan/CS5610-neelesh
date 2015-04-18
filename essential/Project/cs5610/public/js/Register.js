function RegisterFn($scope, $http) {
    alert("Apologies!!! The Register Login is not working properly. Please continue with rest of the application. i.e.\n\n Blue Line\n Green Line\n Orange Line\n Red Line");

    $scope.usercheck = function () {
        console.log("in user check fn");
        var usernamejs = $scope.usermodel;
        $http.get("/users/" + usernamejs).success(function (response) {
            if (response.length > 0)
                $scope.usernameerr = "Username Already Exists!!!";
            else $scope.usernameerr = null;
        });
    }

    $scope.signup = function () {
        console.log("in sign up fn");
        var userjs = { username: $scope.usermodel, name: $scope.namemodel, pass: $scope.passmodel };
        $http.post("/adduser/", userjs).success(function (response) {
            $scope.activeuser = userjs;
            window.location="http://localhost:3000/profile/userjs.username";
        });
    }

}

angular.module('RegisterApp', []).controller("RegisterCtrl", RegisterFn);