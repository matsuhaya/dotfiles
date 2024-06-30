# write your settings!
# for golang
set -x GOPATH $HOME/go
set -x PATH $PATH $GOPATH/bin
set -x CGO_CFLAGS_ALLOW -Xpreprocessor

# for pyenv
set -x PYENV_ROOT $HOME/.pyenv
set -x PATH $PATH $PYENV_ROOT/bin
source (pyenv init - | psub)

# nodebrew
set -x PATH $PATH $HOME/.nodebrew/current/bin

# mac
set -x PATH $PATH /usr/local/sbin

# direnv
eval (direnv hook fish)

# openssl
set -g fish_user_paths "/usr/local/opt/openssl@1.1/bin" $fish_user_paths

# for AWS
set -x AWS_SDK_LOAD_CONFIG true
set -x AWS_PROFILE dev
