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
