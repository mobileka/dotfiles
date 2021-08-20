fdsa () {
    brew upgrade asdf
    asdf plugin-update ruby
    asdf plugin-update terraform
    asdf plugin-update python
    asdf plugin-update php
}

rb_install () {
	asdf install ruby $1
}

terraform_install () {
	asdf install terraform $1
}
