includes=("asdf.sh" "basic.sh" "docker.sh" "edit.sh" "git.sh" "terraform.sh")

for inc in "${includes[@]}"
do
    source ~/.bash_aliases/${inc}
done

