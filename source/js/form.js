(function() {
    var me = {};
    var form = document.querySelector('.form');
    var closeButton = null;

    function onClose(e) {
        me.close();
        closeButton.removeEventListener('click', onClose);
    }

    me.open = function() {
        form.classList.remove('is-hidden');

        closeButton = document.querySelector('.form__close-button');
        closeButton.addEventListener('click', onClose);
    };

    me.close = function() {
        form.classList.add('is-hidden');
        
    };

    me.isValid = function () {
        if (!me.isAllCompleted(document.querySelectorAll('[data-valid="required"]'))) {
            console.log('Заполните поле электронной почты');
            return false;
        }
        return true;
    };

    me.isAllCompleted = function (data) {
        var result = true;

        for (var i = 0; i < data.length; i++) {
            if (!Art.validation.isNotEmpty(data[i].value)) {
                result = false;
                break;
            }
        }

        return result;
    };


    Art.form = me;
}());
