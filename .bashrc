PROJECT=chrome-extension-tips
PS1="\`if [ \$? = 0 ]; then echo \[\e[32m\]${PROJECT}\[\e[0m\]; else echo \[\e[31m\]${PROJECT}\[\e[0m\]; fi\`:\w$ "
cd /vagrant

alias coffee="sudo docker run -it --rm -v `pwd`:/pwd -w /pwd shouldbee/coffeescript coffee"
alias   json="sudo docker run -i  --rm -v `pwd`:/pwd -w /pwd jfromaniello/json"
