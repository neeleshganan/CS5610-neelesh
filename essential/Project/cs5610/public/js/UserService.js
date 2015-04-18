app.factory("UserService", function () {
    var ActiveUser = null;
    console.log("in factory");

    var validate = function (username, password) {
        console.log("in userservice validate");
        var flag = 0;

        $http.get("/users").success(function (response) {
            console.log(" Response ::::::::::::::::: " + response);
            logins = response;

            for (var i = 0; i < logins.length; i++) {
                if (username == logins[i].mail && password == logins[i].pass) {
                    ActiveUser = logins[i];
                    return ActiveUser;
                }
            }
            return null;
        });
    }

    var logoutFn = function () {
        ActiveUser = null;
        window.location = "index.html";
    }

    var getUser = function () {
        return ActiveUser;
    }

    return {
        validate: validate,
        logoutFn: logoutFn,
        getUser: getUser
    }
});