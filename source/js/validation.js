(function() {
    var me = {};

    me.isEmail = function(email) {
        var re = /^([a-z0-9_-]+\.)*[a-z0-9_-]+@[a-z0-9_-]+(\.[a-z0-9_-]+)*\.[a-z]{2,6}$/;
        return re.test(email);
    }

    me.isNotEmpty = function(str) {
        return str !== '';
    }

    Art.validation = me;
}());
