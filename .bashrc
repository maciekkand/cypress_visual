# przeladuj odpalając komendę 'e', lub: . ~/.bashrc (kropka na początku)
alias a='alias'
alias b='yarn build && cd dist && now && cd ..'
alias c='clear'
alias de='clear && cd C:/Users/503152573/Desktop'
alias cu='curl 192.168.99.100:3000'
alias d='docker'
alias db='docker build -t'
alias dc='docker-compose'
alias dd='docker run --rm -d -p 3000:3000'
alias di='docker images'
alias dm='docker-machine'
alias dr='docker rm $(docekr ps -aq)'
alias e='. ~/.bashrc'
alias ee='nano ~/.bashrc'
alias fd='firebase deploy'
alias fs='firebase serve'
alias ga='clear && git commit --amend -a --no-edit'
alias gcl='clear && de && git clone git@github.build.ge.com:cicada/ui.git && cp ./server.config.json ./ui && cd ui && npm i && npm run start'
alias gl='clear && git log'
alias gl1='clear && git log -1'
alias gl4='clear && git log -4'
alias gp='clear && git pull'
alias gh='clear && git push'
alias gr='clear && git reflog'
alias gs='clear && git status'
alias h='clear && history'
alias j='yarn jest --watch'
alias k='kubectl'
alias l='clear && git log --oneline -5'
alias o='tsnd --clear --respawn *.ts'
alias pa='parcel'
alias paa='parcel index.html'
alias p='clear && ping 1.1.1.1'
alias pp='clear && ping 3.27.60.1'
alias y='clear && npm run start'
alias yy='clear && npm run serve'
alias yyy='clear && npm run dev'

alias s='yarn init -y && git init && touch index.html style.scss index.js .gitignore .eslintrc wywal.js'
alias t='touch index.html style.scss index.js .gitignore .eslint.rc wywal.js'

alias n='git config user.email maciek.kand@gmail.com && git config user.name maciekkand'
alias r='git remote add origin https://github.com/maciekkand/notki.git'

alias nn='git config user.email Maciej.Kandalski@ge.com && git config user.name Maciej.Kandalski'
alias rr='git remote add origin https://github.build.ge.com/cicada/ui.git'

alias rrr='git remote remove origin'

alias test='git config -l|grep user && git remote -v'

alias tt='touch dupa.js && printf "Moja 1\nMoja2\nMoja3" >> dupa.js'

alias ttt='touch dupa1.js && printf "Moja 1\nMoja2\nMoja3" >> dupa1.js &&
           touch dupa2.js && printf "Moja 1\nMoja2\nMoja3" >> dupa2.js'

alias cyo='npx cypress open'
alias cyr='npx cypress run'

alias no='cd ~/Desktop/notki && git pull && git commit -am 'nowy' &&  git push -u origin master && cd -'


