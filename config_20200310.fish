source ~/.phpbrew/phpbrew.fish
set PATH /usr/local/opt/curl/bin $PATH
set PATH $HOME/.pyenv/bin $PATH
set PATH $HOME/.rbenv/bin $PATH
set PATH $HOME/Library/Android/sdk/platform-tools $PATH
set PATH $HOME/.goenv/bin $PATH
set PATH $HOME/.composer/vendor/bin/squizlabs/php_codesniffer/bin/phpcs $PATH
set PATH $HOME/.composer/vendor/bin $PATH
set PATH $HOME/.composer $PATH
set PATH /usr/local/opt/icu4c/bin $PATH
set PATH /usr/local/opt/icu4c/sbin $PATH
set PATH /usr/sbi $PATH
set PATH /usr/local/bin $PATH
set PATH /usr/bin $PATH
set PATH /sbin $PATH
set PATH /bin $PATH
set PATH /usr/local/opt/libpq/bin $PATH
set PATH /usr/local/opt/apr/bin $PATH
set PATH /usr/local/opt/apr-util/bin $PATH
set PATH /usr/local/opt/openldap/bin $PATH
set PATH /usr/local/opt/openldap/sbin $PATH
set PATH /usr/local/opt/curl-openssl/bin $PATH
set PATH /usr/local/opt/libpq/bin $PATH

eval (goenv init - | source)
eval (pyenv init - | source)
eval (rbenv init - | source)
eval (phpenv init - | source)
