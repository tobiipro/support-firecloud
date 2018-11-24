#!/usr/bin/env bash
set -euo pipefail

echo_do "brew: Installing GNU/basic packages..."
BREW_FORMULAE="$(cat <<-EOF
autoconf
automake
coreutils
diffutils
findutils --with-default-names
gnu-sed --with-default-names
gnu-tar --with-default-names
gnu-time --with-default-names
gnu-which
grep --with-default-names
gzip
make --with-default-names
parallel
pkg-config
unzip
watch
EOF
)"
brew_install "${BREW_FORMULAE}"
unset BREW_FORMULAE
echo_done

# FIXME
# remove autoconf
# remove automake
# remove parallel
# remove pkg-config
# remove watch
