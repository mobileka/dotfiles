# docker

alias d=docker
alias d_killall="docker kill $(docker ps -q)"
alias d_rm_dangling_containers="docker rmi $(docker images -a --filter=dangling=true -q)"
alias d_rm_stopped_containers="docker rm $(docker ps --filter=status=exited --filter=status=created -q)"
alias d_prune_images="docker image prune -a"
alias d_prune_containers="docker container prune -a"
alias d_prune_volumes="docker volume prune -a"
alias d_prune_all="docker system prune -a"

# docker-compose

alias dk="docker-compose"
alias dku="docker-compose up -d"
alias dkb="docker-compose up --build -d"
alias dkd="docker-compose down"

alias dk_up=dku
alias dk_up_build=dkb
alias dk_down=dkd
alias dk_rspec="docker-compose exec app bin/rspec"
alias dk_rubocop="docker-compose exec app bundle exec bin/rubocop -a"

#misc
alias portainer="docker run -d -p 9000:9000 -v /var/run/docker.sock:/var/run/docker.sock portainer/portainer"