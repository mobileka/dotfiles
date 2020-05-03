includes=("basic.sh" "docker.sh" "edit.sh" "git.sh")

for inc in "${includes[@]}"
do
    source ~/.bash_aliases/${inc}
done

