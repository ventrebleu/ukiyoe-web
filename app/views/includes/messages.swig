- if (typeof info != 'undefined' && info.length)
    .fade.in.alert.alert-block.alert-info
        button.close(type='button', data-dismiss='alert') ×
        ul
            - each inf in info
                li!= inf

- if (typeof errors != 'undefined' && errors.length)
    .fade.in.alert.alert-block.alert-error
        button.close(type='button', data-dismiss='alert') ×
        ul
            - each error in errors
                li!= error

- if (typeof success != 'undefined' && success.length)
    .fade.in.alert.alert-block.alert-success
        button.close(type='button', data-dismiss='alert') ×
        ul
            - each succ in success
                li!= succ

- if (typeof warning != 'undefined' && warning.length)
    .fade.in.alert.alert-block.alert-warning
        button.close(type='button', data-dismiss='alert') ×
        ul
            - each warn in warning
                li!= warn
