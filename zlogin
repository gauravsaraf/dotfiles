
SOAS_HOME=~/Projects/Ventana/soa-systems
VHOME=~/Projects/Ventana/ventana

# set aliases
alias startsql='sudo cd; sudo /opt/local/bin/mysqld_safe5 &'
alias stopsql='sudo /opt/local/bin/mysqladmin5 -uroot shutdown'
alias cdv='cd ~/Projects/Ventana/ventana'
alias cds='cd ~/Projects/Ventana/soa-systems'
alias cdd='cd ~/Projects/Ventana/sample_data'
alias ls='ls -aFhG'
alias ll='ls -aFhlG'
alias ..='cd ..'
alias ...='cd ../..'
alias code='cd ~/Projects/Ventana/ventana'
alias sc='./script/console'
alias start='./script/server'
alias soa='tail -f log/development.log | grep web_service_request'
alias upgrade='cdv; ./script/web_services upgrade'
alias startsoa='cdv; ./script/web_services start'
alias status='echo "VENTANA"; cdv; git status ;echo "SOA";  cds; git status; echo "SAMPLE DATA";  cdd; git status; cdv'
