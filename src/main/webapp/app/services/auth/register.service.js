(function () {
    'use strict';

    angular
        .module('jhipsterMicroserviceDemoApp')
        .factory('Register', Register);

    Register.$inject = ['$resource'];

    function Register ($resource) {
        return $resource('api/register', {}, {});
    }
})();
