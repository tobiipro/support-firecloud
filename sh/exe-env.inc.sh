#!/usr/bin/env sh

function path_prepend() {
    echo ":${PATH}:" | grep -q ":$1:" || export PATH=$1:${PATH}
}

function path_append() {
    echo ":${PATH}:" | grep -q ":$1:" || export PATH=${PATH}:$1
}

if [ -x /home/linuxbrew/.linuxbrew/bin/brew ]; then
    path_prepend /home/linuxbrew/.linuxbrew/sbin
    path_prepend /home/linuxbrew/.linuxbrew/bin
elif [ -x ~/.linuxbrew/bin/brew ]; then
    path_prepend ${HOME}/.linuxbrew/sbin
    path_prepend ${HOME}/.linuxbrew/bin
fi
path_prepend /usr/local/sbin
path_prepend /usr/local/bin
path_prepend ${HOME}/.local/sbin
path_prepend ${HOME}/.local/bin

if which brew >/dev/null 2>&1; then
    HOMEBREW_PREFIX=$(brew --prefix)
    path_prepend ${HOMEBREW_PREFIX}/sbin
    path_prepend ${HOMEBREW_PREFIX}/bin

    for f in coreutils findutils gnu-sed gnu-tar gnu-time gnu-which grep gzip make; do
        path_prepend ${HOMEBREW_PREFIX}/opt/${f}/libexec/gnubin
    done
    path_prepend ${HOMEBREW_PREFIX}/opt/curl/bin
    path_prepend ${HOMEBREW_PREFIX}/opt/gettext/bin
    path_prepend ${HOMEBREW_PREFIX}/opt/unzip/bin
    path_prepend ${HOMEBREW_PREFIX}/opt/zip/bin

    [ -n "${NVM_DIR:-}" ] || export NVM_DIR=${HOME}/.nvm
    type nvm >/dev/null 2>&1 || {
        # using a less exact call because 'brew --prefix nvm' is very very slow
        # NVM_INSTALLATION_DIR=$(brew --prefix nvm 2>/dev/null || true)
        NVM_INSTALLATION_DIR=${HOMEBREW_PREFIX}/opt/nvm
        [ ! -r ${NVM_INSTALLATION_DIR}/nvm.sh ] || source ${NVM_INSTALLATION_DIR}/nvm.sh --no-use
        unset NVM_INSTALLATION_DIR
    }

    unset HOMEBREW_PREFIX
fi
