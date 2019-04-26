(function() {

    

    var openFormButton = document.querySelector('.arrow-down');
    var form = document.querySelector('.form');
    
    if (openFormButton) {
        openFormButton.addEventListener('click', function (e) {
            e.preventDefault();
            Art.form.open();
        })
    }

    if (form) {
        form.addEventListener('submit', function(e) {
            e.preventDefault();
            if (Art.form.isValid()) {
                console.log('Сообщение успешно отправлено!');
            } else {
                console.log('Некорректно');
            }
            
        })
    }
}());
