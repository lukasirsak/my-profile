# Laravel Aliases
alias art="php artisan"
alias pa="php artisan"
alias tinker="artisan tinker"
alias migrate="php artisan migrate"
alias cdo="composer dump-autoload -o"
alias db-reset="php artisan migrate:reset && php artisan migrate --seed"

# Git Aliases
#alias g="git"
alias gi="git init"
alias ga="git add"
alias gs="git status"
alias gc="git commit"
alias gcm="git commit -m"
alias gpo="git push origin"
alias gpom="git push origin master"

# Directories
alias ll="ls -FGlAhp"
alias ..="cd ../"
alias ...="cd ../../"
alias ....="cd ../../../"
alias .....="cd ../../../../"

# Others
alias y="yarn"

# Bitnami Nginx Stack
# Server start|stop|status|restart nginx|mysql|php-fpm
function server() {
    ( cd ~/stack && sudo ./ctlscript.sh $* )
}

# Homestead alias
function homestead() {
    ( cd ~/Homestead && vagrant $* )
}

# Sudo Aliases
alias fucking="sudo"
alias isaid="sudo"

# Laravel helper command
export PATH="$PATH:$HOME/.composer/vendor/bin"

# Docker Alises
alias sail='bash vendor/bin/sail'

# Valet Aliases
alias php7.0=$(brew --prefix php@7.0)/bin/php
alias php7.1=$(brew --prefix php@7.1)/bin/php
alias php7.2=$(brew --prefix php@7.2)/bin/php
alias php7.3=$(brew --prefix php@7.3)/bin/php
alias php7.4=$(brew --prefix php@7.4)/bin/php
alias php8.0=$(brew --prefix php@8.0)/bin/php
alias php8.1=$(brew --prefix php@8.1)/bin/php

# Valet Aliases
#alias php7.0 c=php7.0 $(which composer)
#alias php7.1 c=php7.1 $(which composer)
#alias php7.2 c=php7.2 $(which composer)
#alias php7.3 c=php7.3 $(which composer)
#alias php7.4 c=php7.4 $(which composer)
#alias php8.0 c=php8.0 $(which composer)
#alias php8.1 c=php8.1 $(which composer)
