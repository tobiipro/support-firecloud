travis_fold:start:worker_info[0K[33;1mWorker information[0m
hostname: 735bf0a0-f90c-46c5-acd3-f3b1bb8fda1a@1.worker-com-79d58db94b-m9dxl.macstadium-prod-1
version: v6.2.0 https://github.com/travis-ci/worker/tree/5e5476e01646095f48eec13196fdb3faf8f5cbf7
instance: 4b4cc742-e723-4c41-93aa-31705748e463 travis-ci-macos10.13-xcode10.1-1540999528 (via amqp)
startup: 1m7.184152534s
travis_fold:end:worker_info[0Knvm is not compatible with the npm config "prefix" option: currently set to "/usr/local"
Run `npm config delete prefix` or `nvm use --delete-prefix v10.13.0 --silent` to unset it.
travis_fold:start:system_info[0K[33;1mBuild system information[0m
Build language: generic
Build id: 98589123
Job id: 172972311
Runtime kernel version: 17.7.0
travis-build version: f05bd1fd8
[34m[1mBuild image provisioning date and time[0m
Wed Oct 31 18:27:04 GMT 2018
[34m[1mOperating System Details[0m
ProductName:	Mac OS X
ProductVersion:	10.13.6
BuildVersion:	17G65
[34m[1mGit version[0m
git version 2.19.1
[34m[1mbash version[0m
GNU bash, version 3.2.57(1)-release (x86_64-apple-darwin17)
Copyright (C) 2007 Free Software Foundation, Inc.
[34m[1mGCC version[0m
Apple LLVM version 10.0.0 (clang-1000.11.45.5)
Target: x86_64-apple-darwin17.7.0
Thread model: posix
InstalledDir: /Applications/Xcode-10.1.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin
[34m[1mLLVM version[0m
Apple LLVM version 10.0.0 (clang-1000.11.45.5)
Target: x86_64-apple-darwin17.7.0
Thread model: posix
InstalledDir: /Applications/Xcode-10.1.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin
[34m[1mPre-installed Ruby versions[0m
ruby-2.3.5
ruby-2.4.5
[34m[1mPre-installed Node.js versions[0m
v10.13.0
v4.9.1
v5.12.0
v6.14.4
v8.12.0
[34m[1mmvn -version[0m
Apache Maven 3.5.4 (1edded0938998edf8bf061f1ceb3cfdeccf443fe; 2018-06-17T18:33:14Z)
Maven home: /usr/local/Cellar/maven/3.5.4/libexec
Java version: 11.0.1, vendor: Oracle Corporation, runtime: /Library/Java/JavaVirtualMachines/openjdk-11.0.1.jdk/Contents/Home
Default locale: en_US, platform encoding: UTF-8
OS name: "mac os x", version: "10.13.6", arch: "x86_64", family: "mac"
travis_fold:end:system_info[0K
Uninstalled oclint to prevent interference with other packages.
If you need oclint, you must explicitly install it.


travis_fold:start:git.checkout[0Ktravis_time:start:330c168c[0K$ git clone --depth=50 --branch=master https://github.com/tobiipro/support-firecloud.git tobiipro/support-firecloud
Cloning into 'tobiipro/support-firecloud'...
travis_time:end:330c168c:start=1548411564853892000,finish=1548411565307348000,duration=453456000[0K$ cd tobiipro/support-firecloud
$ git checkout -qf f5763063e2180fb2f8a2c118b08e5dd4eada8ee8
travis_fold:end:git.checkout[0K
travis_fold:start:git.submodule[0Ktravis_time:start:02a75470[0K$ git submodule update --init --recursive
Submodule 'repo/core.inc.mk' (git://github.com/andreineculau/core.inc.mk.git) registered for path 'repo/mk/core.inc.mk'
Cloning into '/Users/travis/build/tobiipro/support-firecloud/repo/mk/core.inc.mk'...
Submodule path 'repo/mk/core.inc.mk': checked out 'f09461fe7fb86dfabbf56873c1f7d86f8c44d338'
travis_time:end:02a75470:start=1548411565387108000,finish=1548411566025196000,duration=638088000[0Ktravis_fold:end:git.submodule[0K
[33;1mSetting environment variables from .travis.yml[0m
$ export GH_TOKEN=[secure]
$ export TRANSCRYPT_PASSWORD=[secure]
$ export SF_LOG_BOOTSTRAP=true
$ export CACHE_NAME=osx-xcode10.1-dev
$ export SF_CI_BREW_INSTALL=dev

travis_fold:start:cache.1[0KSetting up build cache
$ export CASHER_DIR=${TRAVIS_HOME}/.casher
travis_time:start:01c505b8[0K$ Installing caching utilities
travis_time:end:01c505b8:start=1548411567900642000,finish=1548411568042483000,duration=141841000[0Ktravis_time:start:05e93cd4[0Ktravis_time:end:05e93cd4:start=1548411568057906000,finish=1548411568066467000,duration=8561000[0Ktravis_time:start:32ae3376[0K[32;1mattempting to download cache archive[0m
[32;1mfetching master/cache-osx-xcode10.1-221f8680f4b4645e083e459820f70def907ac9f6785f314a7a04a2feb5de04d1.tgz[0m
[32;1mfound cache[0m
travis_time:end:32ae3376:start=1548411568075947000,finish=1548411589037280000,duration=20961333000[0Ktravis_time:start:053a3280[0Ktravis_time:end:053a3280:start=1548411589047725000,finish=1548411589056313000,duration=8588000[0Ktravis_time:start:31775361[0K[32;1madding /Users/travis/.local to cache[0m
[32;1mcreating directory /Users/travis/.local[0m
[32;1madding /Users/travis/.npm to cache[0m
[32;1mcreating directory /Users/travis/.npm[0m
[32;1madding /Users/travis/.homebrew to cache[0m
[32;1mcreating directory /Users/travis/.homebrew[0m
[32;1madding /Users/travis/Library/Caches/Homebrew to cache[0m
[32;1madding /Users/travis/Library/Caches/pip to cache[0m
[32;1mcreating directory /Users/travis/Library/Caches/pip[0m
[32;1madding /Users/travis/.cache/Homebrew to cache[0m
[32;1mcreating directory /Users/travis/.cache/Homebrew[0m
[32;1madding /Users/travis/.cache/pip to cache[0m
[32;1mcreating directory /Users/travis/.cache/pip[0m
[32;1madding /Users/travis/.linuxbrew to cache[0m
[32;1mcreating directory /Users/travis/.linuxbrew[0m
travis_time:end:31775361:start=1548411589066089000,finish=1548411603475040000,duration=14408951000[0Ktravis_fold:end:cache.1[0K
$ bash -c 'echo $BASH_VERSION'
3.2.57(1)-release

travis_fold:start:before_install[0Ktravis_time:start:21d71c59[0K$ ./.travis.sh before_install
10:20:04 [DO  ] before_install
travis_fold:start:build-tobiipro-support-firecloud-found-gh-token-setting-up-github-com-https-authentication[0Ktravis_time:start:build-tobiipro-support-firecloud-found-gh-token-setting-up-github-com-https-authentication[0K10:20:04 [DO  ] Found GH_TOKEN, setting up github.com HTTPS authentication...
10:20:04 [DONE]
travis_time:end:build-tobiipro-support-firecloud-found-gh-token-setting-up-github-com-https-authentication:start=1548411604000000000,finish=1548411604000000000,duration=0[0Ktravis_fold:end:build-tobiipro-support-firecloud-found-gh-token-setting-up-github-com-https-authentication[0K10:20:04 [DONE] in 0 seconds

travis_fold:start:build-tobiipro-support-firecloud-found-transcrypt-password-setting-up-transcrypt[0Ktravis_time:start:build-tobiipro-support-firecloud-found-transcrypt-password-setting-up-transcrypt[0K10:20:05 [DO  ] Found TRANSCRYPT_PASSWORD, setting up transcrypt...
The repository has been successfully configured by transcrypt.
10:20:05 [DONE]
travis_time:end:build-tobiipro-support-firecloud-found-transcrypt-password-setting-up-transcrypt:start=1548411605000000000,finish=1548411605000000000,duration=0[0Ktravis_fold:end:build-tobiipro-support-firecloud-found-transcrypt-password-setting-up-transcrypt[0K10:20:05 [DONE] in 0 seconds

10:20:06 [INFO] Running sf_os with SF_LOG_BOOTSTRAP=true
travis_fold:start:build-tobiipro-support-firecloud-brew-installing-homebrew[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-homebrew[0K10:20:06 [DO  ] brew: Installing homebrew...
==> This script will install:
/usr/local/bin/brew
/usr/local/share/doc/homebrew
/usr/local/share/man/man1/brew.1
/usr/local/share/zsh/site-functions/_brew
/usr/local/etc/bash_completion.d/brew
/usr/local/Homebrew
==> Downloading and installing Homebrew...
From https://github.com/Homebrew/brew
   4864eaf85..40bfc3991  master     -> origin/master
 * [new tag]             1.8.2      -> 1.8.2
 * [new tag]             1.8.3      -> 1.8.3
 * [new tag]             1.8.4      -> 1.8.4
 * [new tag]             1.8.5      -> 1.8.5
 * [new tag]             1.8.6      -> 1.8.6
 * [new tag]             1.9.0      -> 1.9.0
 * [new tag]             1.9.1      -> 1.9.1
 * [new tag]             1.9.2      -> 1.9.2
 * [new tag]             1.9.3      -> 1.9.3
HEAD is now at 40bfc3991 Merge pull request #5601 from vitorgalvao/cask-cleanup-man
==> Homebrew is run entirely by unpaid volunteers. Please consider donating:
  https://github.com/Homebrew/brew#donations
Updated 2 taps (homebrew/cask and homebrew/core).
==> New Formulae
ahoy
anycable-go
aom
astrometry-net
atomist-cli
azure-storage-cpp
bluetoothconnector
chafa
cryptominisat
curl-openssl
dav1d
dhall
dmg2img
dnscontrol
easyengine
entityx
esptool
fluxctl
fx
gambit-scheme
gerbil-scheme
ghr
gitmoji
goreman
grpcurl
healpix
hexyl
i386-elf-gdb
interactive-rebase-tool
istioctl
jmxterm
kubeseal
kubespy
libgusb
libnova
libpulsar
libvirt-glib
lsd
maven@3.5
mesa
minica
moarvm
needle
nqp
opa
opencv@3
osx-cpu-temp
oxipng
pass-otp
pict
postgresql@10
qalculate-gtk
rakudo
rargs
react-native-cli
redis@4.0
ruby@2.5
ship
simple-scan
sloc
sng
spice-protocol
swagger-codegen@2
switch-lan-play
tass64
termtosvg
tmx
up
websocat
==> Updated Formulae
abcm2ps
abook
abyss
ace
activemq
adwaita-icon-theme
afflib
aircrack-ng
akamai
alexjs
algernon
allure
amazon-ecs-cli
ammonite-repl
amqp-cpp
angle-grinder
angular-cli
anjuta
annie
ansible
ansible-cmdb
ansifilter
antlr
antlr4-cpp-runtime
apache-drill
apache-flink
apache-geode
apache-spark
aptly
arangodb
arcade-learning-environment
argus-clients
ark
armor
arx
asciidoctor
asciinema
asdf
aubio
audacious
augeas
augustus
autopep8
autorest
aws-es-proxy
aws-sdk-cpp
awscli
awslogs
azure-cli
b2-tools
babel
babl
bacula-fd
ballerina
basex
bash
bash-snippets
bat
bazel
bcal
bdw-gc
beagle
bear
beast
bento4
bettercap
bgpdump
bgpq3
bigloo
binaryen
bind
binutils
bison
bitcoin
bitrise
bitwarden-cli
blackbox
blast
blink1
bluepill
blueutil
boost
boost-bcp
boost-build
boost-mpi
boost-python
boost-python3
botan
bower
bowtie2
braid
brew-php-switcher
btfs
buildifier
buku
bullet
bundletool
byteman
bzt
c-blosc
c10t
cabal-install
cabextract
cadaver
caddy
caf
caffe
cake
calc
camlp5
capstone
cargo-completion
carla
catimg
cayley
ccache
ccextractor
cclive
ceres-solver
cern-ndiff
certbot
certigo
cfitsio
cgdb
cgit
cglm
chakra
chamber
cheat
checkbashisms
checkstyle
chicken
chronograf
chruby-fish
circleci
citus
ckan
clamav
clang-format
clblast
cli53
cling
clisp
clojure
clojurescript
cmake
cmark-gfm
cockroach
cocoapods
cointop
collector-sidecar
commandbox
composer
conan
configen
confluent-oss
console_bridge
consul
container-diff
convox
coreutils
couchdb
cp2k
cpanminus
cppcheck
cpprestsdk
crc32c
create-dmg
crosstool-ng
cryptopp
crystal
crystal-icr
cucumber-cpp
curaengine
curl
cython
dartsim
dash
dasht
dateutils
davix
dbhash
dbus
dcd
dcm2niix
ddgr
dependency-check
devtodo
dfmt
dialog
diamond
diceware
diff-pdf
diffoscope
diffutils
digdag
digitemp
direnv
dita-ot
django-completion
dlib
dmd
dnscrypt-proxy
dnscrypt-wrapper
docfx
docker
docker-completion
docker-compose
docker-compose-completion
docker-credential-helper-ecr
docker-ls
docker-machine
docker-machine-completion
docker-machine-nfs
docker-machine-parallels
doctl
doitlive
dosbox-x
dovecot
doxygen
dpkg
druid
dscanner
dub
duc
duo_unix
dvm
dwarf
dwdiff
dwm
e2fsprogs
eccodes
ed
editorconfig
efl
eigen
ekg2
elasticsearch
elasticsearch@5.6
elektra
elixir
emacs-clang-complete-async
embulk
emscripten
envconsul
eprover
epubcheck
erlang
erlang@18
erlang@20
eslint
etcd
ethereum
evince
exercism
exiv2
exploitdb
eye-d3
faas-cli
fabio
fatsort
fauna-shell
fb-client
fbi-servefiles
fdk-aac
fdk-aac-encoder
feedgnuplot
ffmpeg
ffmpeg2theora
ffmpeg@2.8
ffmpegthumbnailer
ffms2
fio
firebase-cli
fish
fltk
fluent-bit
fluid-synth
flume
flyway
fmt
fn
folly
fontforge
fonttools
fping
fq
freeciv
freeling
freetds
frugal
fruit
fselect
fswatch
fuseki
futhark
fwup
gammaray
gauche
gawk
gcab
gcc@6
gcc@7
gdal
gdb
gdcm
gearman
geeqie
gegl
geoipupdate
geos
get_iplayer
getdns
gexiv2
gflags
ghostscript
gimme
ginac
git
git-annex
git-archive-all
git-cinnabar
git-fresh
git-lfs
git-open
git-quick-stats
git-recent
git-secret
git-standup
git-subrepo
gitbucket
github-markdown-toc
gitlab-gem
gitlab-runner
gitversion
gjs
glances
glib
glibmm
glm
global
globjects
glslang
gmic
gmime
gmsh
gmt
gnatsd
gnome-latex
gnome-recipes
gnu-chess
gnu-sed
gnu-smalltalk
gnu-tar
gnu-units
gnupg
gnuplot
gnuplot@4
gnuradio
gnutls
go
go-bindata
go@1.10
gobject-introspection
gocryptfs
godep
goenv
goffice
golang-migrate
gopass
goreleaser
gosu
gowsdl
gphoto2
gpsbabel
gqlplus
gr-osmosdr
gradio
gradle
grafana
grails
grakn
graph-tool
graphicsmagick
graphite2
grep
grib-api
groff
groovy
groovysdk
grpc
grunt-cli
grunt-completion
grv
gst-plugins-ugly
gst-python
gstreamermm
gtk+3
gtk-doc
gtkmm3
guile
guile@2.0
gupnp-av
gupnp-tools
gwyddion
gzip
hadolint
handbrake
hapi-fhir-cli
haproxy
harfbuzz
haskell-stack
haste-client
hbase
hcloud
hebcal
helmfile
hfstospell
highlight
hive
hss
http-parser
httpd
httpie
hub
hugo
hunspell
hwloc
hydra
hyperfine
i2pd
iamy
ibex
icecream
icemon
icu4c
ike-scan
imagemagick
imageoptim-cli
immortal
influxdb
innotop
inspircd
instead
ioping
ios-deploy
ios-webkit-debug-proxy
ipfs
ipython
isync
itstool
jabba
jansson
jbig2dec
jboss-forge
jdnssec-tools
jdupes
jena
jenkins
jenkins-lts
jenv
jetty
jfrog-cli-go
jhipster
jid
joplin
jq
jsonnet
juju
jump
just
kafka
kakoune
kallisto
kapacitor
kettle
khal
kibana
kibana@5.6
kitchen-sync
knot
knot-resolver
kobalt
kompose
kontena
kops
kotlin
kpcli
krakend
krb5
kube-aws
kubectx
kubeless
kubernetes-cli
kubernetes-helm
kubernetes-service-catalog-client
kustomize
lablgtk
landscaper
languagetool
laszip
latex2html
lcm
ldapvi
ldc
lean
lean-cli
ledger
lego
leiningen
leptonica
less
lftp
lgogdownloader
libassuan
libatomic_ops
libav
libbi
libbitcoin
libbitcoin-blockchain
libbitcoin-client
libbitcoin-database
libbitcoin-explorer
libbitcoin-network
libbitcoin-node
libbitcoin-protocol
libbitcoin-server
libbladerf
libbtbb
libccd
libcdr
libcds
libcec
libcerf
libcouchbase
libdazzle
libdill
libedit
liberasurecode
libetpan
libextractor
libfabric
libfreehand
libgda
libgit2
libgit2-glib
libgosu
libgpg-error
libgphoto2
libgsf
libgxps
libheif
libhttpserver
libical
libidn2
libimagequant
libjson-rpc-cpp
libjwt
liblcf
liblo
libmicrohttpd
libmspub
libnice
libomp
libosmium
libphonenumber
libplctag
libpng
libpq
libpqxx
libpsl
libpst
libqalculate
librdkafka
libreadline-java
librealsense
libressl
librsvg
libsamplerate
libsass
libsecret
libsodium
libspectre
libssh
libstfl
libswiften
libtcod
libtensorflow
libtiff
libtins
libtorrent-rasterbar
libuv
libvirt
libvisio
libvmaf
libvterm
libwebsockets
libxc
libxlsxwriter
libxml2
libxmlsec1
libxslt
lighttpd
linkerd
lldpd
llvm
llvm@3.9
llvm@4
llvm@5
llvm@6
lmdb
lmod
logstash
logtalk
lolcat
lsdvd
lumo
lxc
mackup
macvim
mailutils
makensis
mame
mandoc
mapnik
mapserver
mariadb
mariadb-connector-c
mariadb@10.0
mariadb@10.1
mariadb@10.2
mas
maven
maxwell
mdbtools
mdcat
mdk
mdp
media-info
megacmd
memcached
mercurial
meson
metaproxy
micronaut
midnight-commander
mikutter
mill
mimic
minio
minio-mc
miniserve
minizinc
mint
mitie
mkcert
mkclean
mkl-dnn
mkvtoolnix
mlt
mmseqs2
mockserver
modd
monero
monetdb
mongo-cxx-driver
mongodb
mongodb@3.4
mongodb@3.6
mongoose
mono
moreutils
mosquitto
mozjpeg
mpc
mpd
mpich
mplayer
mps-youtube
mpv
mruby
mu
muparser
mutt
mycli
mysql
mysqltuner
nailgun
nano
nanomsg
nasm
nativefier
ncmpcpp
neo4j
neofetch
neovim
netcdf
netdata
netpbm
nettle
newlisp
newsboat
nghttp2
nginx
ngspice
nickle
nmh
nng
nnn
node
node-build
node@10
node@6
node@8
nodeenv
nodenv
nomad
nsd
nss
numpy
nuxeo
nvm
nwchem
ocaml
ocaml-num
ocamlbuild
ocamlsdl
octave
odpi
ompl
oniguruma
opam
open-babel
open-mpi
open-scene-graph
openapi-generator
openblas
opencoarrays
openconnect
opencv
opencv@2
opendbx
openfortivpn
openimageio
openldap
openmsx
openrct2
openrtsp
openssl
openssl@1.1
opentsdb
openvdb
opus-tools
opusfile
orc-tools
osm2pgrouting
osmium-tool
osquery
osrm-backend
oysttyer
pacapt
packer
pagmo
paket
pandoc
pandoc-citeproc
pandoc-crossref
pango
pangomm
parallel
parallelstl
pari
passenger
pazpar2
pce
pcl
pdal
pdfpc
pdftoedn
pdftoipe
pdsh
percona-server
percona-toolkit
perl
petsc
petsc-complex
pgbadger
pgcli
pgformatter
pgroonga
pgrouting
pgweb
phoronix-test-suite
php
php-code-sniffer
php-cs-fixer
php@7.1
phpmyadmin
phpunit
picard-tools
pig
pijul
pike
pilosa
pip-completion
pipenv
pixman
pktanon
planck
plantuml
platformio
plplot
pmd
pngquant
podofo
poppler
postgis
postgres-xc
postgresql
postgresql@9.4
postgresql@9.5
postgresql@9.6
ppsspp
pqiv
pre-commit
presto
prettier
primesieve
profanity
prometheus
protobuf
ps2eps
pspg
pulumi
pumba
purescript
pushpin
puzzles
pwntools
pwsafe
py2cairo
py3cairo
pyenv
pygitup
pygobject3
python
python-yq
python@2
q
qbs
qcli
qemu
qmmp
qpdf
qpid-proton
qt
quex
quicktype
r
rabbitmq
radare2
rakudo-star
rancher-cli
range-v3
rbspy
rclone
rdesktop
rdfind
re2
readline
rebar3
recon-ng
recutils
redis
redo
remarshal
renameutils
repo
restic
riemann-client
rke
rlwrap
rmlint
robot-framework
rom-tools
root
roswell
rpm
rst-lint
rswift
rtags
ruby
ruby-build
ruby@1.8
ruby@2.0
ruby@2.3
ruby@2.4
rust
rustup-init
safe
sagittarius-scheme
salt
sbcl
sbt
sbt@0.13
scala
scalaenv
scalapack
sceptre
schismtracker
scipy
scrcpy
scummvm
sdb
sdcc
sdcv
sdl2
sdl2_image
sdl2_mixer
sec
selenium-server-standalone
serverless
sfcgal
shadowsocks-libev
shairport-sync
shc
shellcheck
shellshare
shfmt
shibboleth-sp
signify-osx
sile
simple-amqp-client
sip
siril
skaffold
skafos
skinny
skopeo
sleuthkit
smartmontools
smimesign
snapcraft
snappystream
snapraid
sngrep
socat
solr
sonar-scanner
sonarqube
sonobuoy
sops
source-highlight
source-to-image
sourcekitten
sox
spatialite-tools
spdlog
sphinx
sphinx-doc
spidermonkey
spoof-mac
spotbugs
sqlcipher
sqldiff
sqlite
sqlite-analyzer
sqlmap
squashfs
sratoolkit
sslscan
statik
stellar-core
stern
stgit
stockfish
stone-soup
stubby
stunnel
subversion
sundials
supervisor
svtplay-dl
swagger-codegen
swi-prolog
swift
swiftformat
swiftlint
swimat
sync_gateway
syncthing
sysbench
sysdig
takt
tarantool
taskell
tbb
tcc
tcl-tk
tcpdump
tcpreplay
tectonic
telegraf
telegram-cli
teleport
temporal_tables
termius
termrec
terraform
terraform-docs
terraform_landscape
terragrunt
tgui
thefuck
theharvester
thors-serializer
tig
tika
tile38
tinyproxy
tinyxml2
tippecanoe
tmuxinator-completion
tokei
tomcat
tomcat-native
tomcat@7
tomcat@8
tomee-webprofile
topgrade
tor
tox
trace2html
traefik
translate-shell
translate-toolkit
travis
tree
tty-solitaire
ttyd
tundra
tunnel
tup
twoping
typescript
ubertooth
ucloud
uhd
unbound
uncrustify
unnethack
unshield
upscaledb
urbit
urdfdom_headers
urh
uriparser
uru
userspace-rcu
v8
vagrant-completion
vala
vapoursynth
vault
vaulted
vegeta
verilator
vert.x
vfuse
vice
vim
vim@7.4
vips
visp
vnu
voldemort
vsts-cli
vte
vte3
vtk
wartremover
wcslib
weaver
weboob
webp
webpack
weechat
wesnoth
wget
whois
widelands
wine
winetricks
wireguard-go
wireguard-tools
wireshark
with-readline
woboq_codebrowser
wolfssl
wp-cli
wp-cli-completion
wpscan
wskdeploy
wtf
wxmaxima
x264
x265
xcodegen
xdot
xmake
xml-security-c
xml-tooling-c
xonsh
xsimd
xtensor
yafc
yaml-cpp
yamllint
yank
yara
yarn
yaz
ydcv
yle-dl
yosys
you-get
youtube-dl
yq
z3
zabbix
zebra
zeromq
zile
zim
zimg
znc
zorba
zsh-autosuggestions
zsh-completions
zstd
zurl
==> Renamed Formulae
gutenberg -> zola
hh -> hstr
mat -> mat2
php72 -> php@7.2
==> Deleted Formulae
apache-arrow
apache-arrow-glib
apple-gcc42
aptly-completion
cctools
cctools-headers
cputhrottle
ffmbc
gnome-doc-utils
gradle@2.14
gv
hyper
kibana@4.4
ld64
liblastfm
maven@3.0
maven@3.1
nethack4
percona-server@5.6
php@5.6
php@7.0
pldebugger
pyexiv2
rock
==> Installation successful!

==> Homebrew has enabled anonymous aggregate formulae and cask analytics.
Read the analytics documentation (and how to opt-out) here:
  https://docs.brew.sh/Analytics

==> Homebrew is run entirely by unpaid volunteers. Please consider donating:
  https://github.com/Homebrew/brew#donations
==> Next steps:
- Run `brew help` to get started
- Further documentation: 
    https://docs.brew.sh
10:22:13 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-homebrew:start=1548411606000000000,finish=1548411733000000000,duration=127000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-homebrew[0K10:22:13 [DONE] in 127 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-restoring-cache[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-restoring-cache[0K10:22:13 [DO  ] brew: Restoring cache...
travis_fold:start:build-tobiipro-support-firecloud-brew-restoring-usr-local-homebrew[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-restoring-usr-local-homebrew[0K10:22:14 [DO  ] brew: Restoring /usr/local/Homebrew...
10:22:18 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-restoring-usr-local-homebrew:start=1548411734000000000,finish=1548411738000000000,duration=4000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-restoring-usr-local-homebrew[0K10:22:18 [DONE] in 4 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-restoring-usr-local-cellar-maven-3-5-4[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-restoring-usr-local-cellar-maven-3-5-4[0K10:22:18 [DO  ] brew: Restoring /usr/local/Cellar/maven/3.5.4...
10:22:19 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-restoring-usr-local-cellar-maven-3-5-4:start=1548411738000000000,finish=1548411739000000000,duration=1000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-restoring-usr-local-cellar-maven-3-5-4[0K10:22:19 [DONE] in 1 seconds

10:22:19 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-restoring-cache:start=1548411733000000000,finish=1548411739000000000,duration=6000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-restoring-cache[0K10:22:19 [DONE] in 6 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-updating[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-updating[0K10:22:19 [DO  ] brew: Updating...
==> Homebrew is run entirely by unpaid volunteers. Please consider donating:
  https://github.com/Homebrew/brew#donations
Updated 2 taps (homebrew/cask and homebrew/core).
==> New Formulae
bluetoothconnector
dmg2img
grpcurl
osx-cpu-temp
==> Updated Formulae
ace
basex
bash
chronograf
clamav
cockroach
coreutils
dartsim
ffmpeg
ffmpeg@2.8
git-fresh
gitlab-runner
glib
gmsh
graph-tool
gtk+3
haproxy
i2pd
iamy
jenkins
jenv
jfrog-cli-go
juju
kettle
kubernetes-helm
libbi
libheif
librsvg
libvterm
libxml2
mas
modd
monetdb
mplayer
nuxeo
pcl
pdal
percona-server
platformio
prettier
pulumi
puzzles
quex
rdfind
root
safe
scrcpy
ship
siril
sphinx-doc
swiftformat
swiftlint
telegraf
topgrade
ucloud
userspace-rcu
vala
vault
vim
vtk
wireguard-tools
x265
youtube-dl
==> Deleted Formulae
liblastfm
percona-server@5.6
ansible
boost
cmake
coreutils
eigen
gdal
geos
git
gpg
gnutls
go
icu4c
libassuan
libgpg-error
libidn2
libpng
libpq
libssh
libtiff
libxml2
maven
mercurial
nettle
node
numpy
openblas
openssl
openssl@1.1
postgis
postgresql
pyenv
python
python@2
readline
sfcgal
sqlite
swiftlint
wget
zstd
10:22:49 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-updating:start=1548411739000000000,finish=1548411769000000000,duration=30000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-updating[0K10:22:49 [DONE] in 30 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-installing-upgrading-git[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-upgrading-git[0K10:22:50 [DO  ] brew: Installing/Upgrading git...
10:22:51 [SKIP] brew: Installing git...
Warning: Already linked: /usr/local/Cellar/git/2.19.1
To relink: brew unlink git && brew link git
travis_fold:start:build-tobiipro-support-firecloud-brew-upgrading-git[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-upgrading-git[0K10:22:56 [DO  ] brew: Upgrading git...
==> Upgrading 1 outdated package:
git 2.19.1 -> 2.20.1
==> Upgrading git 
==> Downloading https://homebrew.bintray.com/bottles/git-2.20.1.high_sierra.bottle.3.tar.gz
Already downloaded: /Users/travis/Library/Caches/Homebrew/downloads/b12207e58aa5694ccd102c224e26753de277b211379a7f0b2687148d96dd79b5--git-2.20.1.high_sierra.bottle.3.tar.gz
==> Pouring git-2.20.1.high_sierra.bottle.3.tar.gz
==> Caveats
Bash completion has been installed to:
  /usr/local/etc/bash_completion.d

zsh completions and functions have been installed to:
  /usr/local/share/zsh/site-functions

Emacs Lisp files have been installed to:
  /usr/local/share/emacs/site-lisp/git
==> Summary
🍺  /usr/local/Cellar/git/2.20.1: 1,528 files, 41.4MB
10:23:06 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-upgrading-git:start=1548411776000000000,finish=1548411786000000000,duration=10000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-upgrading-git[0K10:23:06 [DONE] in 10 seconds

10:23:07 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-upgrading-git:start=1548411770000000000,finish=1548411787000000000,duration=17000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-upgrading-git[0K10:23:07 [DONE] in 17 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-installing-dev-packages[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-dev-packages[0K10:23:07 [DO  ] brew: Installing dev packages...
travis_fold:start:build-tobiipro-support-firecloud-brew-installing-common-packages[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-common-packages[0K10:23:08 [DO  ] brew: Installing common packages...
travis_fold:start:build-tobiipro-support-firecloud-brew-installing-minimal-packages[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-minimal-packages[0K10:23:08 [DO  ] brew: Installing minimal packages...
travis_fold:start:build-tobiipro-support-firecloud-brew-installing-bash[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-bash[0K10:23:09 [DO  ] brew: Installing bash...
==> Downloading https://homebrew.bintray.com/bottles/bash-5.0.2.high_sierra.bottle.tar.gz
==> Pouring bash-5.0.2.high_sierra.bottle.tar.gz
==> Caveats
In order to use this build of bash as your login shell,
it must be added to /etc/shells.
==> Summary
🍺  /usr/local/Cellar/bash/5.0.2: 150 files, 9.4MB
10:23:15 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-bash:start=1548411789000000000,finish=1548411795000000000,duration=6000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-bash[0K10:23:15 [DONE] in 6 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-installing-jq[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-jq[0K10:23:17 [DO  ] brew: Installing jq...
==> Installing dependencies for jq: oniguruma
==> Installing jq dependency: oniguruma
==> Downloading https://homebrew.bintray.com/bottles/oniguruma-6.9.1.high_sierra.bottle.tar.gz
Already downloaded: /Users/travis/Library/Caches/Homebrew/downloads/d086014bef1237711083820a0d85b63a484899a209a056f32773df050bbc9c06--oniguruma-6.9.1.high_sierra.bottle.tar.gz
==> Pouring oniguruma-6.9.1.high_sierra.bottle.tar.gz
🍺  /usr/local/Cellar/oniguruma/6.9.1: 17 files, 1.3MB
==> Installing jq
==> Downloading https://homebrew.bintray.com/bottles/jq-1.6.high_sierra.bottle.1.tar.gz
Already downloaded: /Users/travis/Library/Caches/Homebrew/downloads/3dc7535133a1ff20800840a97ca76c4f313b3289abca826c521d5b1ed4c10507--jq-1.6.high_sierra.bottle.1.tar.gz
==> Pouring jq-1.6.high_sierra.bottle.1.tar.gz
🍺  /usr/local/Cellar/jq/1.6: 18 files, 1MB
10:23:23 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-jq:start=1548411797000000000,finish=1548411803000000000,duration=6000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-jq[0K10:23:23 [DONE] in 6 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-installing-make[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-make[0K10:23:25 [DO  ] brew: Installing make...
==> Downloading https://homebrew.bintray.com/bottles/make-4.2.1_1.high_sierra.bottle.3.tar.gz
Already downloaded: /Users/travis/Library/Caches/Homebrew/downloads/80b7955e52bae22ded0d21cbf4abfa9dd3066ac47e3f8eec8d4b302e3a70c8d4--make-4.2.1_1.high_sierra.bottle.3.tar.gz
==> Pouring make-4.2.1_1.high_sierra.bottle.3.tar.gz
==> Caveats
GNU "make" has been installed as "gmake".
If you need to use it as "make", you can add a "gnubin" directory
to your PATH from your bashrc like:

    PATH="/usr/local/opt/make/libexec/gnubin:$PATH"
==> Summary
🍺  /usr/local/Cellar/make/4.2.1_1: 15 files, 959.5KB
10:23:31 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-make:start=1548411805000000000,finish=1548411811000000000,duration=6000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-make[0K10:23:31 [DONE] in 6 seconds

10:23:31 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-minimal-packages:start=1548411788000000000,finish=1548411811000000000,duration=23000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-minimal-packages[0K10:23:31 [DONE] in 23 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-testing-minimal-packages[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-testing-minimal-packages[0K10:23:31 [DO  ] brew: Testing minimal packages...
10:23:32 [INFO] Testing if 'GNU bash, version 5.0.2(1)-release (x86_64-apple-darwin17.7.0)' matches '^GNU bash, version [^123]\.'...
lrwxr-xr-x 1 travis admin 29 Jan 25 10:23 /usr/local/bin/bash -> ../Cellar/bash/5.0.2/bin/bash
-r-xr-xr-x 1 root wheel 618448 Jan 19  2018 /bin/bash
bash is /usr/local/bin/bash
10:23:32 [INFO] Testing if 'jq-1.6' matches '^jq\-1\.'...
lrwxr-xr-x 1 travis admin 23 Jan 25 10:23 /usr/local/bin/jq -> ../Cellar/jq/1.6/bin/jq
jq is /usr/local/bin/jq
10:23:32 [INFO] Testing if 'GNU Make 4.2.1' matches '^GNU Make 4\.'...
lrwxr-xr-x 1 travis staff 15 Jun 10  2016 /usr/local/opt/make/libexec/gnubin/make -> ../../bin/gmake
-rwxr-xr-x 1 root wheel 18288 Jul  4  2018 /usr/bin/make
make is /usr/local/opt/make/libexec/gnubin/make
10:23:32 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-testing-minimal-packages:start=1548411811000000000,finish=1548411812000000000,duration=1000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-testing-minimal-packages[0K10:23:33 [DONE] in 1 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-installing-gnu-packages[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-gnu-packages[0K10:23:33 [DO  ] brew: Installing GNU packages...
10:23:34 [SKIP] brew: Installing coreutils...
Warning: Already linked: /usr/local/Cellar/coreutils/8.30
To relink: brew unlink coreutils && brew link coreutils
travis_fold:start:build-tobiipro-support-firecloud-brew-upgrading-coreutils[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-upgrading-coreutils[0K10:23:39 [DO  ] brew: Upgrading coreutils...
==> Upgrading 1 outdated package:
coreutils 8.30 -> 8.30_1
==> Upgrading coreutils 
==> Downloading https://homebrew.bintray.com/bottles/coreutils-8.30_1.high_sierra.bottle.tar.gz
==> Pouring coreutils-8.30_1.high_sierra.bottle.tar.gz
==> Caveats
All commands have been installed with the prefix "g".
If you need to use these commands with their normal names, you
can add a "gnubin" directory to your PATH from your bashrc like:
  PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
==> Summary
🍺  /usr/local/Cellar/coreutils/8.30_1: 478 files, 8.9MB
10:23:46 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-upgrading-coreutils:start=1548411819000000000,finish=1548411826000000000,duration=7000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-upgrading-coreutils[0K10:23:46 [DONE] in 7 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-installing-diffutils[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-diffutils[0K10:23:48 [DO  ] brew: Installing diffutils...
==> Downloading https://homebrew.bintray.com/bottles/diffutils-3.7.high_sierra.bottle.tar.gz
Already downloaded: /Users/travis/Library/Caches/Homebrew/downloads/62b1e49623607f94b7ef1e6238042dd9bccdbb5429d4493e3696fb3aaf6deb36--diffutils-3.7.high_sierra.bottle.tar.gz
==> Pouring diffutils-3.7.high_sierra.bottle.tar.gz
🍺  /usr/local/Cellar/diffutils/3.7: 17 files, 682.4KB
10:23:52 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-diffutils:start=1548411828000000000,finish=1548411832000000000,duration=4000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-diffutils[0K10:23:52 [DONE] in 4 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-installing-findutils[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-findutils[0K10:23:54 [DO  ] brew: Installing findutils...
==> Downloading https://homebrew.bintray.com/bottles/findutils-4.6.0.high_sierra.bottle.4.tar.gz
Already downloaded: /Users/travis/Library/Caches/Homebrew/downloads/c30d74e5df5f503548bdf49a69901c94a5a295741c88bd54b1126c9a550779e4--findutils-4.6.0.high_sierra.bottle.4.tar.gz
==> Pouring findutils-4.6.0.high_sierra.bottle.4.tar.gz
==> Caveats
All commands have been installed with the prefix "g".
If you need to use these commands with their normal names, you
can add a "gnubin" directory to your PATH from your bashrc like:
  PATH="/usr/local/opt/findutils/libexec/gnubin:$PATH"
==> Summary
🍺  /usr/local/Cellar/findutils/4.6.0: 34 files, 1.6MB
10:23:59 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-findutils:start=1548411834000000000,finish=1548411839000000000,duration=5000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-findutils[0K10:23:59 [DONE] in 5 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-installing-gnu-sed[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-gnu-sed[0K10:24:00 [DO  ] brew: Installing gnu-sed...
==> Downloading https://homebrew.bintray.com/bottles/gnu-sed-4.7.high_sierra.bottle.2.tar.gz
Already downloaded: /Users/travis/Library/Caches/Homebrew/downloads/10bf378cbdde7791edf3d607c69ee899d934dbc860c3aba27fee85005ced8c7a--gnu-sed-4.7.high_sierra.bottle.2.tar.gz
==> Pouring gnu-sed-4.7.high_sierra.bottle.2.tar.gz
==> Caveats
GNU "sed" has been installed as "gsed".
If you need to use it as "sed", you can add a "gnubin" directory
to your PATH from your bashrc like:

    PATH="/usr/local/opt/gnu-sed/libexec/gnubin:$PATH"
==> Summary
🍺  /usr/local/Cellar/gnu-sed/4.7: 12 files, 561.2KB
10:24:05 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-gnu-sed:start=1548411840000000000,finish=1548411845000000000,duration=5000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-gnu-sed[0K10:24:05 [DONE] in 5 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-installing-gnu-tar[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-gnu-tar[0K10:24:07 [DO  ] brew: Installing gnu-tar...
==> Downloading https://homebrew.bintray.com/bottles/gnu-tar-1.31.high_sierra.bottle.2.tar.gz
Already downloaded: /Users/travis/Library/Caches/Homebrew/downloads/a040fa6044647c0910f2e7db8edb8791476e48d779cc0cbe79038f42d2a42a72--gnu-tar-1.31.high_sierra.bottle.2.tar.gz
==> Pouring gnu-tar-1.31.high_sierra.bottle.2.tar.gz
==> Caveats
GNU "tar" has been installed as "gtar".
If you need to use it as "tar", you can add a "gnubin" directory
to your PATH from your bashrc like:

    PATH="/usr/local/opt/gnu-tar/libexec/gnubin:$PATH"
==> Summary
🍺  /usr/local/Cellar/gnu-tar/1.31: 15 files, 1.7MB
10:24:11 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-gnu-tar:start=1548411847000000000,finish=1548411851000000000,duration=4000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-gnu-tar[0K10:24:11 [DONE] in 4 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-installing-gnu-time[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-gnu-time[0K10:24:13 [DO  ] brew: Installing gnu-time...
==> Downloading https://homebrew.bintray.com/bottles/gnu-time-1.9.high_sierra.bottle.2.tar.gz
Already downloaded: /Users/travis/Library/Caches/Homebrew/downloads/065dde751dc96d3b35bc2dfc92806afb41a7ad2217b0bfdab161314c1a3cfed5--gnu-time-1.9.high_sierra.bottle.2.tar.gz
==> Pouring gnu-time-1.9.high_sierra.bottle.2.tar.gz
==> Caveats
GNU "time" has been installed as "gtime".
If you need to use it as "time", you can add a "gnubin" directory
to your PATH from your bashrc like:

    PATH="/usr/local/opt/gnu-time/libexec/gnubin:$PATH"
==> Summary
🍺  /usr/local/Cellar/gnu-time/1.9: 10 files, 116.7KB
10:24:18 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-gnu-time:start=1548411853000000000,finish=1548411858000000000,duration=5000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-gnu-time[0K10:24:18 [DONE] in 5 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-installing-gnu-which[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-gnu-which[0K10:24:19 [DO  ] brew: Installing gnu-which...
==> Downloading https://homebrew.bintray.com/bottles/gnu-which-2.21.high_sierra.bottle.3.tar.gz
Already downloaded: /Users/travis/Library/Caches/Homebrew/downloads/eefd89104f16de29e8b25ffa392b2fd3415b5c2fc33e2189563fc8755c48877d--gnu-which-2.21.high_sierra.bottle.3.tar.gz
==> Pouring gnu-which-2.21.high_sierra.bottle.3.tar.gz
==> Caveats
GNU "which" has been installed as "gwhich".
If you need to use it as "which", you can add a "gnubin" directory
to your PATH from your bashrc like:

    PATH="/usr/local/opt/gnu-which/libexec/gnubin:$PATH"
==> Summary
🍺  /usr/local/Cellar/gnu-which/2.21: 11 files, 82KB
10:24:24 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-gnu-which:start=1548411859000000000,finish=1548411864000000000,duration=5000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-gnu-which[0K10:24:24 [DONE] in 5 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-installing-grep[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-grep[0K10:24:25 [DO  ] brew: Installing grep...
==> Downloading https://homebrew.bintray.com/bottles/grep-3.3.high_sierra.bottle.2.tar.gz
Already downloaded: /Users/travis/Library/Caches/Homebrew/downloads/d90b5831f43168ac231123b0c37625942aed78c6daaf01bc4b57cf10a4914c2a--grep-3.3.high_sierra.bottle.2.tar.gz
==> Pouring grep-3.3.high_sierra.bottle.2.tar.gz
==> Caveats
All commands have been installed with the prefix "g".
If you need to use these commands with their normal names, you
can add a "gnubin" directory to your PATH from your bashrc like:
  PATH="/usr/local/opt/grep/libexec/gnubin:$PATH"
==> Summary
🍺  /usr/local/Cellar/grep/3.3: 21 files, 880.8KB
10:24:31 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-grep:start=1548411865000000000,finish=1548411871000000000,duration=6000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-grep[0K10:24:31 [DONE] in 6 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-installing-gzip[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-gzip[0K10:24:32 [DO  ] brew: Installing gzip...
==> Downloading https://homebrew.bintray.com/bottles/gzip-1.10.high_sierra.bottle.tar.gz
Already downloaded: /Users/travis/Library/Caches/Homebrew/downloads/3b03e5a3aca2827f2cf22161e555734411a55c9498e80925d7b5d3a9c90ab137--gzip-1.10.high_sierra.bottle.tar.gz
==> Pouring gzip-1.10.high_sierra.bottle.tar.gz
🍺  /usr/local/Cellar/gzip/1.10: 34 files, 361.9KB
10:24:38 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-gzip:start=1548411872000000000,finish=1548411878000000000,duration=6000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-gzip[0K10:24:38 [DONE] in 6 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-installing-unzip[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-unzip[0K10:24:39 [DO  ] brew: Installing unzip...
==> Downloading https://homebrew.bintray.com/bottles/unzip-6.0_3.high_sierra.bottle.tar.gz
==> Pouring unzip-6.0_3.high_sierra.bottle.tar.gz
==> Caveats
unzip is keg-only, which means it was not symlinked into /usr/local,
because macOS already provides this software and installing another version in
parallel can cause all kinds of trouble.

If you need to have unzip first in your PATH run:
  echo 'export PATH="/usr/local/opt/unzip/bin:$PATH"' >> ~/.bash_profile

==> Summary
🍺  /usr/local/Cellar/unzip/6.0_3: 15 files, 498.3KB
10:24:45 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-unzip:start=1548411879000000000,finish=1548411885000000000,duration=6000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-unzip[0K10:24:45 [DONE] in 6 seconds

10:24:45 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-gnu-packages:start=1548411813000000000,finish=1548411885000000000,duration=72000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-gnu-packages[0K10:24:45 [DONE] in 72 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-testing-gnu-packages[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-testing-gnu-packages[0K10:24:45 [DO  ] brew: Testing GNU packages...
10:24:46 [INFO] Testing if 'find (GNU findutils) 4.6.0' matches '^find (GNU findutils) 4\.'...
lrwxr-xr-x 1 travis staff 15 Dec 28  2015 /usr/local/opt/findutils/libexec/gnubin/find -> ../../bin/gfind
-rwxr-xr-x 1 root wheel 51808 Jan 19  2018 /usr/bin/find
find is /usr/local/opt/findutils/libexec/gnubin/find
10:24:46 [INFO] Testing if 'diff (GNU diffutils) 3.7' matches '^diff (GNU diffutils) 3\.'...
lrwxr-xr-x 1 travis admin 32 Jan 25 10:23 /usr/local/bin/diff -> ../Cellar/diffutils/3.7/bin/diff
-rwxr-xr-x 1 root wheel 105600 Jan 19  2018 /usr/bin/diff
diff is /usr/local/bin/diff
10:24:46 [INFO] Testing if 'sed (GNU sed) 4.7' matches '^sed (GNU sed) 4\.'...
lrwxr-xr-x 1 travis staff 14 Dec 21 06:03 /usr/local/opt/gnu-sed/libexec/gnubin/sed -> ../../bin/gsed
-rwxr-xr-x 1 root wheel 42176 Jan 19  2018 /usr/bin/sed
sed is /usr/local/opt/gnu-sed/libexec/gnubin/sed
10:24:47 [INFO] Testing if 'tar (GNU tar) 1.31' matches '^tar (GNU tar) 1\.'...
lrwxr-xr-x 1 travis staff 14 Jan  2 18:28 /usr/local/opt/gnu-tar/libexec/gnubin/tar -> ../../bin/gtar
lrwxr-xr-x 1 root wheel 6 Feb 28  2018 /usr/bin/tar -> bsdtar
tar is /usr/local/opt/gnu-tar/libexec/gnubin/tar
10:24:47 [INFO] Testing if 'grep (GNU grep) 3.3' matches '^grep (GNU grep) 3\.'...
lrwxr-xr-x 1 travis staff 15 Dec 21 04:39 /usr/local/opt/grep/libexec/gnubin/grep -> ../../bin/ggrep
-rwxr-xr-x 1 root wheel 33936 Jul  4  2018 /usr/bin/grep
grep is /usr/local/opt/grep/libexec/gnubin/grep
10:24:48 [INFO] Testing if 'UnZip 6.00 of 20 April 2009, by Debian. Original by Info-ZIP.' matches '^UnZip 6\.'...
-r-xr-xr-x 1 travis staff 141192 Apr 20  2009 /usr/local/opt/unzip/bin/unzip
-rwxr-xr-x 1 root wheel 186048 Jul  4  2018 /usr/bin/unzip
unzip is /usr/local/opt/unzip/bin/unzip
10:24:48 [INFO] Testing if 'UnZip 6.00 of 20 April 2009, by Debian. Original by Info-ZIP.' matches ', by Debian\.'...
-r-xr-xr-x 1 travis staff 141192 Apr 20  2009 /usr/local/opt/unzip/bin/unzip
-rwxr-xr-x 1 root wheel 186048 Jul  4  2018 /usr/bin/unzip
unzip is /usr/local/opt/unzip/bin/unzip
10:24:48 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-testing-gnu-packages:start=1548411885000000000,finish=1548411888000000000,duration=3000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-testing-gnu-packages[0K10:24:48 [DONE] in 3 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-installing-basic-packages[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-basic-packages[0K10:24:49 [DO  ] brew: Installing basic packages...
travis_fold:start:build-tobiipro-support-firecloud-brew-installing-curl[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-curl[0K10:24:50 [DO  ] brew: Installing curl...
==> Downloading https://homebrew.bintray.com/bottles/curl-7.63.0.high_sierra.bottle.1.tar.gz
Already downloaded: /Users/travis/Library/Caches/Homebrew/downloads/5569645bed44e3e26c824fd463c86673af5752c46e3b4c38d4bd0588719fca54--curl-7.63.0.high_sierra.bottle.1.tar.gz
==> Pouring curl-7.63.0.high_sierra.bottle.1.tar.gz
==> Caveats
curl is keg-only, which means it was not symlinked into /usr/local,
because macOS already provides this software and installing another version in
parallel can cause all kinds of trouble.

If you need to have curl first in your PATH run:
  echo 'export PATH="/usr/local/opt/curl/bin:$PATH"' >> ~/.bash_profile

For compilers to find curl you may need to set:
  export LDFLAGS="-L/usr/local/opt/curl/lib"
  export CPPFLAGS="-I/usr/local/opt/curl/include"

For pkg-config to find curl you may need to set:
  export PKG_CONFIG_PATH="/usr/local/opt/curl/lib/pkgconfig"


zsh completions have been installed to:
  /usr/local/opt/curl/share/zsh/site-functions
==> Summary
🍺  /usr/local/Cellar/curl/7.63.0: 446 files, 3.2MB
10:24:56 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-curl:start=1548411890000000000,finish=1548411896000000000,duration=6000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-curl[0K10:24:56 [DONE] in 6 seconds

10:24:57 [SKIP] brew: Installing git...
Warning: Already linked: /usr/local/Cellar/git/2.20.1
To relink: brew unlink git && brew link git
travis_fold:start:build-tobiipro-support-firecloud-brew-installing-rsync[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-rsync[0K10:25:03 [DO  ] brew: Installing rsync...
==> Downloading https://homebrew.bintray.com/bottles/rsync-3.1.3_1.high_sierra.bottle.tar.gz
==> Pouring rsync-3.1.3_1.high_sierra.bottle.tar.gz
🍺  /usr/local/Cellar/rsync/3.1.3_1: 9 files, 756.2KB
10:25:09 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-rsync:start=1548411903000000000,finish=1548411909000000000,duration=6000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-rsync[0K10:25:09 [DONE] in 6 seconds

10:25:09 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-basic-packages:start=1548411889000000000,finish=1548411909000000000,duration=20000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-basic-packages[0K10:25:09 [DONE] in 20 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-testing-basic-packages[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-testing-basic-packages[0K10:25:10 [DO  ] brew: Testing basic packages...
10:25:10 [INFO] Testing if 'curl 7.63.0 (x86_64-apple-darwin17.7.0) libcurl/7.63.0 SecureTransport zlib/1.2.11' matches '^curl 7\.'...
-r-xr-xr-x 1 travis staff 207412 Jan 25 10:24 /usr/local/opt/curl/bin/curl
-rwxr-xr-x 1 root wheel 185104 Jul  4  2018 /usr/bin/curl
curl is /usr/local/opt/curl/bin/curl
10:25:10 [INFO] Testing if 'git version 2.20.1' matches '^git version 2\.'...
lrwxr-xr-x 1 travis admin 28 Jan 25 10:23 /usr/local/bin/git -> ../Cellar/git/2.20.1/bin/git
-rwxr-xr-x 1 root wheel 18288 Jul  4  2018 /usr/bin/git
git is /usr/local/bin/git
10:25:11 [INFO] Testing if 'rsync  version 3.1.3  protocol version 31' matches '^rsync  version 3\.'...
lrwxr-xr-x 1 travis admin 33 Jan 25 10:25 /usr/local/bin/rsync -> ../Cellar/rsync/3.1.3_1/bin/rsync
-rwxr-xr-x 1 root wheel 291632 Jul  4  2018 /usr/bin/rsync
rsync is /usr/local/bin/rsync
10:25:11 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-testing-basic-packages:start=1548411910000000000,finish=1548411911000000000,duration=1000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-testing-basic-packages[0K10:25:11 [DONE] in 1 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-installing-nodejs-packages[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-nodejs-packages[0K10:25:11 [DO  ] brew: Installing NodeJS packages...
10:25:13 [SKIP] brew: Installing node...
Warning: Already linked: /usr/local/Cellar/node/11.0.0
To relink: brew unlink node && brew link node
travis_fold:start:build-tobiipro-support-firecloud-brew-upgrading-node[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-upgrading-node[0K10:25:18 [DO  ] brew: Upgrading node...
==> Upgrading 1 outdated package:
node 11.0.0 -> 11.7.0
==> Upgrading node 
==> Installing dependencies for node: icu4c
==> Installing node dependency: icu4c
==> Downloading https://homebrew.bintray.com/bottles/icu4c-63.1.high_sierra.bottle.tar.gz
Already downloaded: /Users/travis/Library/Caches/Homebrew/downloads/5089e145ad6b5cb9235894f60c16328c0cd8ec75da24bc86539fdaa89f7728b7--icu4c-63.1.high_sierra.bottle.tar.gz
==> Pouring icu4c-63.1.high_sierra.bottle.tar.gz
==> Caveats
icu4c is keg-only, which means it was not symlinked into /usr/local,
because macOS provides libicucore.dylib (but nothing else).

If you need to have icu4c first in your PATH run:
  echo 'export PATH="/usr/local/opt/icu4c/bin:$PATH"' >> ~/.bash_profile
  echo 'export PATH="/usr/local/opt/icu4c/sbin:$PATH"' >> ~/.bash_profile

For compilers to find icu4c you may need to set:
  export LDFLAGS="-L/usr/local/opt/icu4c/lib"
  export CPPFLAGS="-I/usr/local/opt/icu4c/include"

For pkg-config to find icu4c you may need to set:
  export PKG_CONFIG_PATH="/usr/local/opt/icu4c/lib/pkgconfig"

==> Summary
🍺  /usr/local/Cellar/icu4c/63.1: 254 files, 68.4MB
==> Installing node
==> Downloading https://homebrew.bintray.com/bottles/node-11.7.0.high_sierra.bottle.tar.gz
Already downloaded: /Users/travis/Library/Caches/Homebrew/downloads/a986b3a677dc997e7eca7d5e3429e8309d3059b37725eaf60155e736050f3a55--node-11.7.0.high_sierra.bottle.tar.gz
==> Pouring node-11.7.0.high_sierra.bottle.tar.gz
==> Caveats
Bash completion has been installed to:
  /usr/local/etc/bash_completion.d
==> Summary
🍺  /usr/local/Cellar/node/11.7.0: 3,938 files, 47.4MB
==> Caveats
==> icu4c
icu4c is keg-only, which means it was not symlinked into /usr/local,
because macOS provides libicucore.dylib (but nothing else).

If you need to have icu4c first in your PATH run:
  echo 'export PATH="/usr/local/opt/icu4c/bin:$PATH"' >> ~/.bash_profile
  echo 'export PATH="/usr/local/opt/icu4c/sbin:$PATH"' >> ~/.bash_profile

For compilers to find icu4c you may need to set:
  export LDFLAGS="-L/usr/local/opt/icu4c/lib"
  export CPPFLAGS="-I/usr/local/opt/icu4c/include"

For pkg-config to find icu4c you may need to set:
  export PKG_CONFIG_PATH="/usr/local/opt/icu4c/lib/pkgconfig"

==> node
Bash completion has been installed to:
  /usr/local/etc/bash_completion.d
10:25:39 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-upgrading-node:start=1548411918000000000,finish=1548411939000000000,duration=21000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-upgrading-node[0K10:25:39 [DONE] in 21 seconds

/usr/local/bin/npm -> /usr/local/lib/node_modules/npm/bin/npm-cli.js
/usr/local/bin/npx -> /usr/local/lib/node_modules/npm/bin/npx-cli.js
+ npm@6.7.0
added 50 packages from 7 contributors, removed 13 packages and updated 31 packages in 14.404s
/usr/local/bin/json -> /usr/local/lib/node_modules/json/lib/json.js
+ json@9.0.6
added 1 package from 1 contributor in 0.265s
10:25:55 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-nodejs-packages:start=1548411911000000000,finish=1548411955000000000,duration=44000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-nodejs-packages[0K10:25:55 [DONE] in 44 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-testing-nodejs-packages[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-testing-nodejs-packages[0K10:25:56 [DO  ] brew: Testing NodeJS packages...
10:25:56 [INFO] Testing if 'v11.7.0' matches '^v'...
lrwxr-xr-x 1 travis admin 30 Jan 25 10:25 /usr/local/bin/node -> ../Cellar/node/11.7.0/bin/node
node is /usr/local/bin/node
10:25:57 [INFO] Testing if '6.7.0' matches '^6\.'...
lrwxr-xr-x 1 travis admin 38 Jan 25 10:25 /usr/local/bin/npm -> ../lib/node_modules/npm/bin/npm-cli.js
npm is hashed (/usr/local/bin/npm)
10:25:57 [INFO] Testing if 'json 9.0.6' matches '^json 9\.'...
lrwxr-xr-x 1 travis admin 36 Jan 25 10:25 /usr/local/bin/json -> ../lib/node_modules/json/lib/json.js
json is /usr/local/bin/json
10:25:58 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-testing-nodejs-packages:start=1548411956000000000,finish=1548411958000000000,duration=2000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-testing-nodejs-packages[0K10:25:58 [DONE] in 2 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-installing-python-packages[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-python-packages[0K10:25:58 [DO  ] brew: Installing Python packages...
10:26:00 [SKIP] brew: Installing python@2...
Warning: Already linked: /usr/local/Cellar/python@2/2.7.15_1
To relink: brew unlink python@2 && brew link python@2
travis_fold:start:build-tobiipro-support-firecloud-brew-upgrading-python-2[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-upgrading-python-2[0K10:26:05 [DO  ] brew: Upgrading python@2...
==> Upgrading 1 outdated package:
python@2 2.7.15_1 -> 2.7.15_2
==> Upgrading python@2 
==> Installing dependencies for python@2: openssl, readline and sqlite
==> Installing python@2 dependency: openssl
==> Downloading https://homebrew.bintray.com/bottles/openssl-1.0.2q.high_sierra.bottle.tar.gz
Already downloaded: /Users/travis/Library/Caches/Homebrew/downloads/e9b89b99f0752c2a6e4ddf120e7d4b1f7ddd57e5883bd85de335fb18a9de619f--openssl-1.0.2q.high_sierra.bottle.tar.gz
==> Pouring openssl-1.0.2q.high_sierra.bottle.tar.gz
==> Caveats
A CA file has been bootstrapped using certificates from the SystemRoots
keychain. To add additional certificates (e.g. the certificates added in
the System keychain), place .pem files in
  /usr/local/etc/openssl/certs

and run
  /usr/local/opt/openssl/bin/c_rehash

openssl is keg-only, which means it was not symlinked into /usr/local,
because Apple has deprecated use of OpenSSL in favor of its own TLS and crypto libraries.

If you need to have openssl first in your PATH run:
  echo 'export PATH="/usr/local/opt/openssl/bin:$PATH"' >> ~/.bash_profile

For compilers to find openssl you may need to set:
  export LDFLAGS="-L/usr/local/opt/openssl/lib"
  export CPPFLAGS="-I/usr/local/opt/openssl/include"

For pkg-config to find openssl you may need to set:
  export PKG_CONFIG_PATH="/usr/local/opt/openssl/lib/pkgconfig"

==> Summary
🍺  /usr/local/Cellar/openssl/1.0.2q: 1,794 files, 12.1MB
==> Installing python@2 dependency: readline
==> Downloading https://homebrew.bintray.com/bottles/readline-8.0.0.high_sierra.bottle.tar.gz
Already downloaded: /Users/travis/Library/Caches/Homebrew/downloads/c0566e677ba9f92c270590e2d8132f95668817a7817d2ee47711ff3c2ff045d6--readline-8.0.0.high_sierra.bottle.tar.gz
==> Pouring readline-8.0.0.high_sierra.bottle.tar.gz
==> Caveats
readline is keg-only, which means it was not symlinked into /usr/local,
because macOS provides the BSD libedit library, which shadows libreadline.
In order to prevent conflicts when programs look for libreadline we are
defaulting this GNU Readline installation to keg-only.

For compilers to find readline you may need to set:
  export LDFLAGS="-L/usr/local/opt/readline/lib"
  export CPPFLAGS="-I/usr/local/opt/readline/include"

For pkg-config to find readline you may need to set:
  export PKG_CONFIG_PATH="/usr/local/opt/readline/lib/pkgconfig"

==> Summary
🍺  /usr/local/Cellar/readline/8.0.0: 48 files, 1.5MB
==> Installing python@2 dependency: sqlite
==> Downloading https://homebrew.bintray.com/bottles/sqlite-3.26.0_1.high_sierra.bottle.1.tar.gz
Already downloaded: /Users/travis/Library/Caches/Homebrew/downloads/637a1c9c80dee956e313be40cb565d666cdf4e230ba7330387b4521f364bca47--sqlite-3.26.0_1.high_sierra.bottle.1.tar.gz
==> Pouring sqlite-3.26.0_1.high_sierra.bottle.1.tar.gz
==> Caveats
sqlite is keg-only, which means it was not symlinked into /usr/local,
because macOS provides an older sqlite3.

If you need to have sqlite first in your PATH run:
  echo 'export PATH="/usr/local/opt/sqlite/bin:$PATH"' >> ~/.bash_profile

For compilers to find sqlite you may need to set:
  export LDFLAGS="-L/usr/local/opt/sqlite/lib"
  export CPPFLAGS="-I/usr/local/opt/sqlite/include"

For pkg-config to find sqlite you may need to set:
  export PKG_CONFIG_PATH="/usr/local/opt/sqlite/lib/pkgconfig"

==> Summary
🍺  /usr/local/Cellar/sqlite/3.26.0_1: 11 files, 3.7MB
==> Installing python@2
==> Downloading https://homebrew.bintray.com/bottles/python@2-2.7.15_2.high_sierra.bottle.tar.gz
Already downloaded: /Users/travis/Library/Caches/Homebrew/downloads/b332af851788687a9ebaa4305196d54946af60515b782f2f1c036152f015f723--python@2-2.7.15_2.high_sierra.bottle.tar.gz
==> Pouring python@2-2.7.15_2.high_sierra.bottle.tar.gz
==> /usr/local/Cellar/python@2/2.7.15_2/bin/python -s setup.py --no-user-cfg install --force --verbose --single-version-externally-managed --record=installed.txt --install-scripts=/usr/local/Cellar/python@2/2.7.15_2/bin --install-lib=/usr/local/lib/python2.7/site-packages
==> /usr/local/Cellar/python@2/2.7.15_2/bin/python -s setup.py --no-user-cfg install --force --verbose --single-version-externally-managed --record=installed.txt --install-scripts=/usr/local/Cellar/python@2/2.7.15_2/bin --install-lib=/usr/local/lib/python2.7/site-packages
==> /usr/local/Cellar/python@2/2.7.15_2/bin/python -s setup.py --no-user-cfg install --force --verbose --single-version-externally-managed --record=installed.txt --install-scripts=/usr/local/Cellar/python@2/2.7.15_2/bin --install-lib=/usr/local/lib/python2.7/site-packages
==> Caveats
Pip and setuptools have been installed. To update them
  pip install --upgrade pip setuptools

You can install Python packages with
  pip install <package>

They will install into the site-package directory
  /usr/local/lib/python2.7/site-packages

See: https://docs.brew.sh/Homebrew-and-Python
==> Summary
🍺  /usr/local/Cellar/python@2/2.7.15_2: 4,701 files, 82.7MB
==> Upgrading 6 dependents:
geos 3.7.0 -> 3.7.1_1, libxml2 2.9.7 -> 2.9.9, gdal 2.3.1_2 -> 2.3.2_1, mercurial 4.7.2 -> 4.8.2, numpy 1.15.3 -> 1.16.0, postgis 2.5.0 -> 2.5.1
==> Upgrading libxml2 
==> Installing dependencies for libxml2: python
==> Installing libxml2 dependency: python
==> Downloading https://homebrew.bintray.com/bottles/python-3.7.2_1.high_sierra.bottle.1.tar.gz
Already downloaded: /Users/travis/Library/Caches/Homebrew/downloads/4b688300c4845255641b0ca99aed8b26ea490919a30daf618c1a445f7591eb4c--python-3.7.2_1.high_sierra.bottle.1.tar.gz
==> Pouring python-3.7.2_1.high_sierra.bottle.1.tar.gz
==> /usr/local/Cellar/python/3.7.2_1/bin/python3 -s setup.py --no-user-cfg install --force --verbose --install-scripts=/usr/local/Cellar/python/3.7.2_1/bin --install-lib=/usr/local/lib/python3.7/site-packages --single-version-externally-managed --record=installed.txt
==> /usr/local/Cellar/python/3.7.2_1/bin/python3 -s setup.py --no-user-cfg install --force --verbose --install-scripts=/usr/local/Cellar/python/3.7.2_1/bin --install-lib=/usr/local/lib/python3.7/site-packages --single-version-externally-managed --record=installed.txt
==> /usr/local/Cellar/python/3.7.2_1/bin/python3 -s setup.py --no-user-cfg install --force --verbose --install-scripts=/usr/local/Cellar/python/3.7.2_1/bin --install-lib=/usr/local/lib/python3.7/site-packages --single-version-externally-managed --record=installed.txt
==> Caveats
Python has been installed as
  /usr/local/bin/python3

Unversioned symlinks `python`, `python-config`, `pip` etc. pointing to
`python3`, `python3-config`, `pip3` etc., respectively, have been installed into
  /usr/local/opt/python/libexec/bin

If you need Homebrew's Python 2.7 run
  brew install python@2

You can install Python packages with
  pip3 install <package>
They will install into the site-package directory
  /usr/local/lib/python3.7/site-packages

See: https://docs.brew.sh/Homebrew-and-Python
==> Summary
🍺  /usr/local/Cellar/python/3.7.2_1: 3,833 files, 59.4MB
==> Installing libxml2
==> Downloading https://homebrew.bintray.com/bottles/libxml2-2.9.9.high_sierra.bottle.tar.gz
==> Pouring libxml2-2.9.9.high_sierra.bottle.tar.gz
==> Caveats
libxml2 is keg-only, which means it was not symlinked into /usr/local,
because macOS already provides this software and installing another version in
parallel can cause all kinds of trouble.

If you need to have libxml2 first in your PATH run:
  echo 'export PATH="/usr/local/opt/libxml2/bin:$PATH"' >> ~/.bash_profile

For compilers to find libxml2 you may need to set:
  export LDFLAGS="-L/usr/local/opt/libxml2/lib"
  export CPPFLAGS="-I/usr/local/opt/libxml2/include"

For pkg-config to find libxml2 you may need to set:
  export PKG_CONFIG_PATH="/usr/local/opt/libxml2/lib/pkgconfig"

==> Summary
🍺  /usr/local/Cellar/libxml2/2.9.9: 281 files, 10.5MB
==> Upgrading geos 
==> Downloading https://homebrew.bintray.com/bottles/geos-3.7.1_1.high_sierra.bottle.tar.gz
Already downloaded: /Users/travis/Library/Caches/Homebrew/downloads/c12deef7ce3d9c498ea058fcdbe7bb3db836d5eb6268a016f463575076d5291e--geos-3.7.1_1.high_sierra.bottle.tar.gz
==> Pouring geos-3.7.1_1.high_sierra.bottle.tar.gz
🍺  /usr/local/Cellar/geos/3.7.1_1: 403 files, 8.6MB
==> Upgrading gdal 
==> Installing dependencies for gdal: cfitsio, popt, epsilon, expat, szip, hdf5, jasper, libdap, libtiff, libpng, libpq, netcdf, openblas, numpy, freetype, fontconfig, libidn, podofo, glib, pixman, cairo, little-cms2, nspr, nss, openjpeg, qt, poppler, unixodbc, webp, xerces-c and zstd
==> Installing gdal dependency: cfitsio
==> Downloading https://homebrew.bintray.com/bottles/cfitsio-3.450_1.high_sierra.bottle.tar.gz
==> Pouring cfitsio-3.450_1.high_sierra.bottle.tar.gz
🍺  /usr/local/Cellar/cfitsio/3.450_1: 17 files, 3.2MB
==> Installing gdal dependency: popt
==> Downloading https://homebrew.bintray.com/bottles/popt-1.16.high_sierra.bottle.1.tar.gz
==> Pouring popt-1.16.high_sierra.bottle.1.tar.gz
🍺  /usr/local/Cellar/popt/1.16: 11 files, 157KB
==> Installing gdal dependency: epsilon
==> Downloading https://homebrew.bintray.com/bottles/epsilon-0.9.2.high_sierra.bottle.tar.gz
==> Pouring epsilon-0.9.2.high_sierra.bottle.tar.gz
🍺  /usr/local/Cellar/epsilon/0.9.2: 17 files, 305.9KB
==> Installing gdal dependency: expat
==> Downloading https://homebrew.bintray.com/bottles/expat-2.2.6.high_sierra.bottle.tar.gz
==> Pouring expat-2.2.6.high_sierra.bottle.tar.gz
==> Caveats
expat is keg-only, which means it was not symlinked into /usr/local,
because macOS already provides this software and installing another version in
parallel can cause all kinds of trouble.

If you need to have expat first in your PATH run:
  echo 'export PATH="/usr/local/opt/expat/bin:$PATH"' >> ~/.bash_profile

For compilers to find expat you may need to set:
  export LDFLAGS="-L/usr/local/opt/expat/lib"
  export CPPFLAGS="-I/usr/local/opt/expat/include"

For pkg-config to find expat you may need to set:
  export PKG_CONFIG_PATH="/usr/local/opt/expat/lib/pkgconfig"

==> Summary
🍺  /usr/local/Cellar/expat/2.2.6: 18 files, 439.0KB
==> Installing gdal dependency: szip
==> Downloading https://homebrew.bintray.com/bottles/szip-2.1.1_1.high_sierra.bottle.tar.gz
==> Pouring szip-2.1.1_1.high_sierra.bottle.tar.gz
🍺  /usr/local/Cellar/szip/2.1.1_1: 11 files, 108.7KB
==> Installing gdal dependency: hdf5
==> Downloading https://homebrew.bintray.com/bottles/hdf5-1.10.4.high_sierra.bottle.tar.gz
==> Pouring hdf5-1.10.4.high_sierra.bottle.tar.gz
Warning: hdf5 dependency gcc was built with a different C++ standard
library (libstdc++ from clang). This may cause problems at runtime.
🍺  /usr/local/Cellar/hdf5/1.10.4: 262 files, 14.8MB
==> Installing gdal dependency: jasper
==> Downloading https://homebrew.bintray.com/bottles/jasper-2.0.14.high_sierra.bottle.1.tar.gz
==> Pouring jasper-2.0.14.high_sierra.bottle.1.tar.gz
🍺  /usr/local/Cellar/jasper/2.0.14: 40 files, 1.4MB
==> Installing gdal dependency: libdap
==> Downloading https://homebrew.bintray.com/bottles/libdap-3.19.1.high_sierra.bottle.tar.gz
==> Pouring libdap-3.19.1.high_sierra.bottle.tar.gz
🍺  /usr/local/Cellar/libdap/3.19.1: 163 files, 7.0MB
==> Installing gdal dependency: libtiff
==> Downloading https://homebrew.bintray.com/bottles/libtiff-4.0.10.high_sierra.bottle.tar.gz
Already downloaded: /Users/travis/Library/Caches/Homebrew/downloads/7d839e42bd24f3d94f3b2ea8d284280bfa1be5fda3bd164767583d9924d1deae--libtiff-4.0.10.high_sierra.bottle.tar.gz
==> Pouring libtiff-4.0.10.high_sierra.bottle.tar.gz
🍺  /usr/local/Cellar/libtiff/4.0.10: 246 files, 3.5MB
==> Installing gdal dependency: libpng
==> Downloading https://homebrew.bintray.com/bottles/libpng-1.6.36.high_sierra.bottle.tar.gz
Already downloaded: /Users/travis/Library/Caches/Homebrew/downloads/f6dc5ea9f9cf183cab14b35032ce0146fdaa4ed25128773200ad414536a5ed2c--libpng-1.6.36.high_sierra.bottle.tar.gz
==> Pouring libpng-1.6.36.high_sierra.bottle.tar.gz
🍺  /usr/local/Cellar/libpng/1.6.36: 27 files, 1.2MB
==> Installing gdal dependency: libpq
==> Downloading https://homebrew.bintray.com/bottles/libpq-11.1.high_sierra.bottle.tar.gz
Already downloaded: /Users/travis/Library/Caches/Homebrew/downloads/9fd8a5361ae0c8114140e5210e7e25420361a9a64928e74f492c6211bd81e0d7--libpq-11.1.high_sierra.bottle.tar.gz
==> Pouring libpq-11.1.high_sierra.bottle.tar.gz
==> Caveats
libpq is keg-only, which means it was not symlinked into /usr/local,
because conflicts with postgres formula.

If you need to have libpq first in your PATH run:
  echo 'export PATH="/usr/local/opt/libpq/bin:$PATH"' >> ~/.bash_profile

For compilers to find libpq you may need to set:
  export LDFLAGS="-L/usr/local/opt/libpq/lib"
  export CPPFLAGS="-I/usr/local/opt/libpq/include"

For pkg-config to find libpq you may need to set:
  export PKG_CONFIG_PATH="/usr/local/opt/libpq/lib/pkgconfig"

==> Summary
🍺  /usr/local/Cellar/libpq/11.1: 2,567 files, 27.3MB
==> Installing gdal dependency: netcdf
==> Downloading https://homebrew.bintray.com/bottles/netcdf-4.6.2.high_sierra.bottle.tar.gz
==> Pouring netcdf-4.6.2.high_sierra.bottle.tar.gz
Warning: netcdf dependency gcc was built with a different C++ standard
library (libstdc++ from clang). This may cause problems at runtime.
🍺  /usr/local/Cellar/netcdf/4.6.2: 85 files, 6.2MB
==> Installing gdal dependency: openblas
==> Downloading https://homebrew.bintray.com/bottles/openblas-0.3.5.high_sierra.bottle.1.tar.gz
==> Pouring openblas-0.3.5.high_sierra.bottle.1.tar.gz
==> Caveats
openblas is keg-only, which means it was not symlinked into /usr/local,
because macOS provides BLAS and LAPACK in the Accelerate framework.

For compilers to find openblas you may need to set:
  export LDFLAGS="-L/usr/local/opt/openblas/lib"
  export CPPFLAGS="-I/usr/local/opt/openblas/include"

For pkg-config to find openblas you may need to set:
  export PKG_CONFIG_PATH="/usr/local/opt/openblas/lib/pkgconfig"

==> Summary
🍺  /usr/local/Cellar/openblas/0.3.5: 21 files, 120.7MB
==> Installing gdal dependency: numpy
==> Downloading https://homebrew.bintray.com/bottles/numpy-1.16.0.high_sierra.bottle.tar.gz
Already downloaded: /Users/travis/Library/Caches/Homebrew/downloads/3df3af4d55a267c884299410ba994c8031b4b4f067cdc542dfe16c4b27cb0e6d--numpy-1.16.0.high_sierra.bottle.tar.gz
==> Pouring numpy-1.16.0.high_sierra.bottle.tar.gz
==> Caveats
If you use system python (that comes - depending on the OS X version -
with older versions of numpy, scipy and matplotlib), you may need to
ensure that the brewed packages come earlier in Python's sys.path with:
  mkdir -p /Users/travis/Library/Python/2.7/lib/python/site-packages
  echo 'import sys; sys.path.insert(1, "/usr/local/lib/python3.7/site-packages")' >> /Users/travis/Library/Python/2.7/lib/python/site-packages/homebrew.pth
==> Summary
🍺  /usr/local/Cellar/numpy/1.16.0: 996 files, 26MB
==> Installing gdal dependency: freetype
==> Downloading https://homebrew.bintray.com/bottles/freetype-2.9.1.high_sierra.bottle.tar.gz
==> Pouring freetype-2.9.1.high_sierra.bottle.tar.gz
🍺  /usr/local/Cellar/freetype/2.9.1: 60 files, 2.6MB
==> Installing gdal dependency: fontconfig
==> Downloading https://homebrew.bintray.com/bottles/fontconfig-2.13.1.high_sierra.bottle.tar.gz
==> Pouring fontconfig-2.13.1.high_sierra.bottle.tar.gz
==> Regenerating font cache, this may take a while
==> /usr/local/Cellar/fontconfig/2.13.1/bin/fc-cache -frv
🍺  /usr/local/Cellar/fontconfig/2.13.1: 531 files, 3.3MB
==> Installing gdal dependency: libidn
==> Downloading https://homebrew.bintray.com/bottles/libidn-1.35.high_sierra.bottle.tar.gz
==> Pouring libidn-1.35.high_sierra.bottle.tar.gz
==> Caveats
Emacs Lisp files have been installed to:
  /usr/local/share/emacs/site-lisp/libidn
==> Summary
🍺  /usr/local/Cellar/libidn/1.35: 72 files, 1.4MB
==> Installing gdal dependency: podofo
==> Downloading https://homebrew.bintray.com/bottles/podofo-0.9.5_2.high_sierra.bottle.tar.gz
==> Pouring podofo-0.9.5_2.high_sierra.bottle.tar.gz
🍺  /usr/local/Cellar/podofo/0.9.5_2: 152 files, 4.5MB
==> Installing gdal dependency: glib
==> Downloading https://homebrew.bintray.com/bottles/glib-2.58.3.high_sierra.bottle.tar.gz
==> Pouring glib-2.58.3.high_sierra.bottle.tar.gz
🍺  /usr/local/Cellar/glib/2.58.3: 435 files, 18.5MB
==> Installing gdal dependency: pixman
==> Downloading https://homebrew.bintray.com/bottles/pixman-0.36.0.high_sierra.bottle.tar.gz
==> Pouring pixman-0.36.0.high_sierra.bottle.tar.gz
🍺  /usr/local/Cellar/pixman/0.36.0: 13 files, 1.3MB
==> Installing gdal dependency: cairo
==> Downloading https://homebrew.bintray.com/bottles/cairo-1.16.0.high_sierra.bottle.tar.gz
==> Pouring cairo-1.16.0.high_sierra.bottle.tar.gz
🍺  /usr/local/Cellar/cairo/1.16.0: 117 files, 5.5MB
==> Installing gdal dependency: little-cms2
==> Downloading https://homebrew.bintray.com/bottles/little-cms2-2.9.high_sierra.bottle.1.tar.gz
==> Pouring little-cms2-2.9.high_sierra.bottle.1.tar.gz
🍺  /usr/local/Cellar/little-cms2/2.9: 18 files, 1MB
==> Installing gdal dependency: nspr
==> Downloading https://homebrew.bintray.com/bottles/nspr-4.20.high_sierra.bottle.tar.gz
==> Pouring nspr-4.20.high_sierra.bottle.tar.gz
🍺  /usr/local/Cellar/nspr/4.20: 92 files, 1.2MB
==> Installing gdal dependency: nss
==> Downloading https://homebrew.bintray.com/bottles/nss-3.41.high_sierra.bottle.tar.gz
==> Pouring nss-3.41.high_sierra.bottle.tar.gz
==> Caveats
nss is keg-only, which means it was not symlinked into /usr/local,
because Firefox can pick this up instead of the built-in library, resulting in
random crashes without meaningful explanation.

Please see https://bugzilla.mozilla.org/show_bug.cgi?id=1142646 for details.

If you need to have nss first in your PATH run:
  echo 'export PATH="/usr/local/opt/nss/bin:$PATH"' >> ~/.bash_profile

For compilers to find nss you may need to set:
  export LDFLAGS="-L/usr/local/opt/nss/lib"
  export CPPFLAGS="-I/usr/local/opt/nss/include"

For pkg-config to find nss you may need to set:
  export PKG_CONFIG_PATH="/usr/local/opt/nss/lib/pkgconfig"

==> Summary
🍺  /usr/local/Cellar/nss/3.41: 220 files, 26.4MB
==> Installing gdal dependency: openjpeg
==> Downloading https://homebrew.bintray.com/bottles/openjpeg-2.3.0.high_sierra.bottle.1.tar.gz
==> Pouring openjpeg-2.3.0.high_sierra.bottle.1.tar.gz
🍺  /usr/local/Cellar/openjpeg/2.3.0: 516 files, 12.8MB
==> Installing gdal dependency: qt
==> Downloading https://homebrew.bintray.com/bottles/qt-5.12.0.high_sierra.bottle.tar.gz
==> Pouring qt-5.12.0.high_sierra.bottle.tar.gz
==> Caveats
We agreed to the Qt open source license for you.
If this is unacceptable you should uninstall.

qt is keg-only, which means it was not symlinked into /usr/local,
because Qt 5 has CMake issues when linked.

If you need to have qt first in your PATH run:
  echo 'export PATH="/usr/local/opt/qt/bin:$PATH"' >> ~/.bash_profile

For compilers to find qt you may need to set:
  export LDFLAGS="-L/usr/local/opt/qt/lib"
  export CPPFLAGS="-I/usr/local/opt/qt/include"

For pkg-config to find qt you may need to set:
  export PKG_CONFIG_PATH="/usr/local/opt/qt/lib/pkgconfig"

==> Summary
🍺  /usr/local/Cellar/qt/5.12.0: 9,689 files, 318.9MB
==> Installing gdal dependency: poppler
==> Downloading https://homebrew.bintray.com/bottles/poppler-0.73.0.high_sierra.bottle.1.tar.gz
==> Pouring poppler-0.73.0.high_sierra.bottle.1.tar.gz
🍺  /usr/local/Cellar/poppler/0.73.0: 457 files, 24.4MB
==> Installing gdal dependency: unixodbc
==> Downloading https://homebrew.bintray.com/bottles/unixodbc-2.3.7.high_sierra.bottle.tar.gz
==> Pouring unixodbc-2.3.7.high_sierra.bottle.tar.gz
🍺  /usr/local/Cellar/unixodbc/2.3.7: 46 files, 1.8MB
==> Installing gdal dependency: webp
==> Downloading https://homebrew.bintray.com/bottles/webp-1.0.2.high_sierra.bottle.tar.gz
==> Pouring webp-1.0.2.high_sierra.bottle.tar.gz
🍺  /usr/local/Cellar/webp/1.0.2: 39 files, 2.1MB
==> Installing gdal dependency: xerces-c
==> Downloading https://homebrew.bintray.com/bottles/xerces-c-3.2.2.high_sierra.bottle.1.tar.gz
==> Pouring xerces-c-3.2.2.high_sierra.bottle.1.tar.gz
🍺  /usr/local/Cellar/xerces-c/3.2.2: 1,687 files, 36.8MB
==> Installing gdal dependency: zstd
==> Downloading https://homebrew.bintray.com/bottles/zstd-1.3.8.high_sierra.bottle.tar.gz
Already downloaded: /Users/travis/Library/Caches/Homebrew/downloads/2be757747ba3d9b7884ee57b6b0d28861ede52515280387be62fea805807165f--zstd-1.3.8.high_sierra.bottle.tar.gz
==> Pouring zstd-1.3.8.high_sierra.bottle.tar.gz
🍺  /usr/local/Cellar/zstd/1.3.8: 27 files, 2.9MB
==> Installing gdal
==> Downloading https://homebrew.bintray.com/bottles/gdal-2.3.2_1.high_sierra.bottle.2.tar.gz
==> Pouring gdal-2.3.2_1.high_sierra.bottle.2.tar.gz
Warning: gdal dependency gcc was built with a different C++ standard
library (libstdc++ from clang). This may cause problems at runtime.
🍺  /usr/local/Cellar/gdal/2.3.2_1: 303 files, 56.6MB
==> Upgrading mercurial 
==> Downloading https://homebrew.bintray.com/bottles/mercurial-4.8.2.high_sierra.bottle.tar.gz
Already downloaded: /Users/travis/Library/Caches/Homebrew/downloads/f348cb83ee487701f4c5c603193a165c0663af62fdbed4c2e9e4c10da72fbc39--mercurial-4.8.2.high_sierra.bottle.tar.gz
==> Pouring mercurial-4.8.2.high_sierra.bottle.tar.gz
==> Caveats
Bash completion has been installed to:
  /usr/local/etc/bash_completion.d

zsh completions have been installed to:
  /usr/local/share/zsh/site-functions
==> Summary
🍺  /usr/local/Cellar/mercurial/4.8.2: 618 files, 9.9MB
==> Upgrading postgis 
==> Installing dependencies for postgis: postgresql, boost, eigen and sfcgal
==> Installing postgis dependency: postgresql
==> Downloading https://homebrew.bintray.com/bottles/postgresql-11.1_1.high_sierra.bottle.1.tar.gz
Already downloaded: /Users/travis/Library/Caches/Homebrew/downloads/a6cf95a6acc9db465cf213715b91156cfd97abddde83a671f2c3391833fa09a9--postgresql-11.1_1.high_sierra.bottle.1.tar.gz
==> Pouring postgresql-11.1_1.high_sierra.bottle.1.tar.gz
==> Caveats
To migrate existing data from a previous major version of PostgreSQL run:
  brew postgresql-upgrade-database

To have launchd start postgresql now and restart at login:
  brew services start postgresql
Or, if you don't want/need a background service you can just run:
  pg_ctl -D /usr/local/var/postgres start
==> Summary
🍺  /usr/local/Cellar/postgresql/11.1_1: 3,548 files, 40.3MB
==> Installing postgis dependency: boost
==> Downloading https://homebrew.bintray.com/bottles/boost-1.68.0_1.high_sierra.bottle.tar.gz
Already downloaded: /Users/travis/Library/Caches/Homebrew/downloads/80bb4b68834736f9e50546ec718385a780d7213586c7cf4fc188fa1141e1328e--boost-1.68.0_1.high_sierra.bottle.tar.gz
==> Pouring boost-1.68.0_1.high_sierra.bottle.tar.gz
🍺  /usr/local/Cellar/boost/1.68.0_1: 13,712 files, 469MB
==> Installing postgis dependency: eigen
==> Downloading https://homebrew.bintray.com/bottles/eigen-3.3.7.high_sierra.bottle.tar.gz
Already downloaded: /Users/travis/Library/Caches/Homebrew/downloads/6f2e7171c37395b3cceb4bc7a13d60781e8dc55a1f4936f8ed4500d585bcef8e--eigen-3.3.7.high_sierra.bottle.tar.gz
==> Pouring eigen-3.3.7.high_sierra.bottle.tar.gz
🍺  /usr/local/Cellar/eigen/3.3.7: 487 files, 6.5MB
==> Installing postgis dependency: sfcgal
==> Downloading https://homebrew.bintray.com/bottles/sfcgal-1.3.6.high_sierra.bottle.tar.gz
Already downloaded: /Users/travis/Library/Caches/Homebrew/downloads/1f861dc408bdbce99587130240df6ee90d9eaa346cd80b87dd9909d9b6cf8610--sfcgal-1.3.6.high_sierra.bottle.tar.gz
==> Pouring sfcgal-1.3.6.high_sierra.bottle.tar.gz
🍺  /usr/local/Cellar/sfcgal/1.3.6: 115 files, 9.9MB
==> Installing postgis
==> Downloading https://homebrew.bintray.com/bottles/postgis-2.5.1.high_sierra.bottle.tar.gz
Already downloaded: /Users/travis/Library/Caches/Homebrew/downloads/07a72d4fe50424f23b922f9d593a0aec9e16234875a739c3a0cd7251899716de--postgis-2.5.1.high_sierra.bottle.tar.gz
==> Pouring postgis-2.5.1.high_sierra.bottle.tar.gz
🍺  /usr/local/Cellar/postgis/2.5.1: 263 files, 26.6MB
==> Caveats
==> openssl
A CA file has been bootstrapped using certificates from the SystemRoots
keychain. To add additional certificates (e.g. the certificates added in
the System keychain), place .pem files in
  /usr/local/etc/openssl/certs

and run
  /usr/local/opt/openssl/bin/c_rehash

openssl is keg-only, which means it was not symlinked into /usr/local,
because Apple has deprecated use of OpenSSL in favor of its own TLS and crypto libraries.

If you need to have openssl first in your PATH run:
  echo 'export PATH="/usr/local/opt/openssl/bin:$PATH"' >> ~/.bash_profile

For compilers to find openssl you may need to set:
  export LDFLAGS="-L/usr/local/opt/openssl/lib"
  export CPPFLAGS="-I/usr/local/opt/openssl/include"

For pkg-config to find openssl you may need to set:
  export PKG_CONFIG_PATH="/usr/local/opt/openssl/lib/pkgconfig"

==> readline
readline is keg-only, which means it was not symlinked into /usr/local,
because macOS provides the BSD libedit library, which shadows libreadline.
In order to prevent conflicts when programs look for libreadline we are
defaulting this GNU Readline installation to keg-only.

For compilers to find readline you may need to set:
  export LDFLAGS="-L/usr/local/opt/readline/lib"
  export CPPFLAGS="-I/usr/local/opt/readline/include"

For pkg-config to find readline you may need to set:
  export PKG_CONFIG_PATH="/usr/local/opt/readline/lib/pkgconfig"

==> sqlite
sqlite is keg-only, which means it was not symlinked into /usr/local,
because macOS provides an older sqlite3.

If you need to have sqlite first in your PATH run:
  echo 'export PATH="/usr/local/opt/sqlite/bin:$PATH"' >> ~/.bash_profile

For compilers to find sqlite you may need to set:
  export LDFLAGS="-L/usr/local/opt/sqlite/lib"
  export CPPFLAGS="-I/usr/local/opt/sqlite/include"

For pkg-config to find sqlite you may need to set:
  export PKG_CONFIG_PATH="/usr/local/opt/sqlite/lib/pkgconfig"

==> python@2
Pip and setuptools have been installed. To update them
  pip install --upgrade pip setuptools

You can install Python packages with
  pip install <package>

They will install into the site-package directory
  /usr/local/lib/python2.7/site-packages

See: https://docs.brew.sh/Homebrew-and-Python
==> python
Python has been installed as
  /usr/local/bin/python3

Unversioned symlinks `python`, `python-config`, `pip` etc. pointing to
`python3`, `python3-config`, `pip3` etc., respectively, have been installed into
  /usr/local/opt/python/libexec/bin

If you need Homebrew's Python 2.7 run
  brew install python@2

You can install Python packages with
  pip3 install <package>
They will install into the site-package directory
  /usr/local/lib/python3.7/site-packages

See: https://docs.brew.sh/Homebrew-and-Python
==> libxml2
libxml2 is keg-only, which means it was not symlinked into /usr/local,
because macOS already provides this software and installing another version in
parallel can cause all kinds of trouble.

If you need to have libxml2 first in your PATH run:
  echo 'export PATH="/usr/local/opt/libxml2/bin:$PATH"' >> ~/.bash_profile

For compilers to find libxml2 you may need to set:
  export LDFLAGS="-L/usr/local/opt/libxml2/lib"
  export CPPFLAGS="-I/usr/local/opt/libxml2/include"

For pkg-config to find libxml2 you may need to set:
  export PKG_CONFIG_PATH="/usr/local/opt/libxml2/lib/pkgconfig"

==> expat
expat is keg-only, which means it was not symlinked into /usr/local,
because macOS already provides this software and installing another version in
parallel can cause all kinds of trouble.

If you need to have expat first in your PATH run:
  echo 'export PATH="/usr/local/opt/expat/bin:$PATH"' >> ~/.bash_profile

For compilers to find expat you may need to set:
  export LDFLAGS="-L/usr/local/opt/expat/lib"
  export CPPFLAGS="-I/usr/local/opt/expat/include"

For pkg-config to find expat you may need to set:
  export PKG_CONFIG_PATH="/usr/local/opt/expat/lib/pkgconfig"

==> libpq
libpq is keg-only, which means it was not symlinked into /usr/local,
because conflicts with postgres formula.

If you need to have libpq first in your PATH run:
  echo 'export PATH="/usr/local/opt/libpq/bin:$PATH"' >> ~/.bash_profile

For compilers to find libpq you may need to set:
  export LDFLAGS="-L/usr/local/opt/libpq/lib"
  export CPPFLAGS="-I/usr/local/opt/libpq/include"

For pkg-config to find libpq you may need to set:
  export PKG_CONFIG_PATH="/usr/local/opt/libpq/lib/pkgconfig"

==> openblas
openblas is keg-only, which means it was not symlinked into /usr/local,
because macOS provides BLAS and LAPACK in the Accelerate framework.

For compilers to find openblas you may need to set:
  export LDFLAGS="-L/usr/local/opt/openblas/lib"
  export CPPFLAGS="-I/usr/local/opt/openblas/include"

For pkg-config to find openblas you may need to set:
  export PKG_CONFIG_PATH="/usr/local/opt/openblas/lib/pkgconfig"

==> numpy
If you use system python (that comes - depending on the OS X version -
with older versions of numpy, scipy and matplotlib), you may need to
ensure that the brewed packages come earlier in Python's sys.path with:
  mkdir -p /Users/travis/Library/Python/2.7/lib/python/site-packages
  echo 'import sys; sys.path.insert(1, "/usr/local/lib/python3.7/site-packages")' >> /Users/travis/Library/Python/2.7/lib/python/site-packages/homebrew.pth
==> libidn
Emacs Lisp files have been installed to:
  /usr/local/share/emacs/site-lisp/libidn
==> nss
nss is keg-only, which means it was not symlinked into /usr/local,
because Firefox can pick this up instead of the built-in library, resulting in
random crashes without meaningful explanation.

Please see https://bugzilla.mozilla.org/show_bug.cgi?id=1142646 for details.

If you need to have nss first in your PATH run:
  echo 'export PATH="/usr/local/opt/nss/bin:$PATH"' >> ~/.bash_profile

For compilers to find nss you may need to set:
  export LDFLAGS="-L/usr/local/opt/nss/lib"
  export CPPFLAGS="-I/usr/local/opt/nss/include"

For pkg-config to find nss you may need to set:
  export PKG_CONFIG_PATH="/usr/local/opt/nss/lib/pkgconfig"

==> qt
We agreed to the Qt open source license for you.
If this is unacceptable you should uninstall.

qt is keg-only, which means it was not symlinked into /usr/local,
because Qt 5 has CMake issues when linked.

If you need to have qt first in your PATH run:
  echo 'export PATH="/usr/local/opt/qt/bin:$PATH"' >> ~/.bash_profile

For compilers to find qt you may need to set:
  export LDFLAGS="-L/usr/local/opt/qt/lib"
  export CPPFLAGS="-I/usr/local/opt/qt/include"

For pkg-config to find qt you may need to set:
  export PKG_CONFIG_PATH="/usr/local/opt/qt/lib/pkgconfig"

==> mercurial
Bash completion has been installed to:
  /usr/local/etc/bash_completion.d

zsh completions have been installed to:
  /usr/local/share/zsh/site-functions
==> postgresql
To migrate existing data from a previous major version of PostgreSQL run:
  brew postgresql-upgrade-database

To have launchd start postgresql now and restart at login:
  brew services start postgresql
Or, if you don't want/need a background service you can just run:
  pg_ctl -D /usr/local/var/postgres start
10:30:45 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-upgrading-python-2:start=1548411965000000000,finish=1548412245000000000,duration=280000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-upgrading-python-2[0K10:30:45 [DONE] in 280 seconds

10:30:47 [SKIP] brew: Installing python@3...
Warning: Already linked: /usr/local/Cellar/python/3.7.2_1
To relink: brew unlink python && brew link python
10:30:54 [SKIP] brew: Installing pyenv...
Warning: Already linked: /usr/local/Cellar/pyenv/1.2.8
To relink: brew unlink pyenv && brew link pyenv
travis_fold:start:build-tobiipro-support-firecloud-brew-upgrading-pyenv[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-upgrading-pyenv[0K10:31:00 [DO  ] brew: Upgrading pyenv...
Updating Homebrew...
==> Upgrading 1 outdated package:
pyenv 1.2.8 -> 1.2.9
==> Upgrading pyenv 
==> Downloading https://homebrew.bintray.com/bottles/pyenv-1.2.9.high_sierra.bottle.tar.gz
Already downloaded: /Users/travis/Library/Caches/Homebrew/downloads/11028d98c006c8ea9b13c02ed06c454a83aa7fba22054b42376532f18939e600--pyenv-1.2.9.high_sierra.bottle.tar.gz
==> Pouring pyenv-1.2.9.high_sierra.bottle.tar.gz
🍺  /usr/local/Cellar/pyenv/1.2.9: 619 files, 2.4MB
10:31:09 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-upgrading-pyenv:start=1548412260000000000,finish=1548412269000000000,duration=9000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-upgrading-pyenv[0K10:31:09 [DONE] in 9 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-installing-pipenv[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-pipenv[0K10:31:11 [DO  ] brew: Installing pipenv...
==> Downloading https://homebrew.bintray.com/bottles/pipenv-2018.11.26.high_sierra.bottle.tar.gz
Already downloaded: /Users/travis/Library/Caches/Homebrew/downloads/e8f40660b909737a3ffdccddf6c3c0fca15d53316e99c4def8da66f420322dc7--pipenv-2018.11.26.high_sierra.bottle.tar.gz
==> Pouring pipenv-2018.11.26.high_sierra.bottle.tar.gz
==> Caveats
Bash completion has been installed to:
  /usr/local/etc/bash_completion.d
==> Summary
🍺  /usr/local/Cellar/pipenv/2018.11.26: 1,450 files, 19.5MB
10:31:21 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-pipenv:start=1548412271000000000,finish=1548412281000000000,duration=10000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-pipenv[0K10:31:21 [DONE] in 10 seconds

10:31:24 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-python-packages:start=1548411958000000000,finish=1548412284000000000,duration=326000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-python-packages[0K10:31:24 [DONE] in 326 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-testing-python-packages[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-testing-python-packages[0K10:31:24 [DO  ] brew: Testing Python packages...
10:31:25 [INFO] Testing if 'Python 2.7.15' matches '^Python 2\.'...
lrwxr-xr-x 1 travis admin 39 Jan 25 10:26 /usr/local/bin/python2 -> ../Cellar/python@2/2.7.15_2/bin/python2
python2 is /usr/local/bin/python2
10:31:25 [INFO] Testing if 'Python 3.7.2' matches '^Python 3\.'...
lrwxr-xr-x 1 travis admin 36 Jan 25 10:26 /usr/local/bin/python3 -> ../Cellar/python/3.7.2_1/bin/python3
python3 is /usr/local/bin/python3
10:31:27 [INFO] Testing if 'pip 18.1 from /usr/local/lib/python2.7/site-packages/pip (python 2.7)' matches '^pip '...
lrwxr-xr-x 1 travis admin 36 Jan 25 10:26 /usr/local/bin/pip2 -> ../Cellar/python@2/2.7.15_2/bin/pip2
pip2 is /usr/local/bin/pip2
10:31:28 [INFO] Testing if 'pip 18.1 from /usr/local/lib/python3.7/site-packages/pip (python 3.7)' matches '^pip '...
lrwxr-xr-x 1 travis admin 33 Jan 25 10:26 /usr/local/bin/pip3 -> ../Cellar/python/3.7.2_1/bin/pip3
pip3 is /usr/local/bin/pip3
10:31:28 [INFO] Testing if 'pyenv 1.2.9' matches '^pyenv '...
lrwxr-xr-x 1 travis admin 31 Jan 25 10:31 /usr/local/bin/pyenv -> ../Cellar/pyenv/1.2.9/bin/pyenv
pyenv is a function
pyenv () 
{ 
    local command;
    command="${1:-}";
    if [ "$#" -gt 0 ]; then
        shift;
    fi;
    case "$command" in 
        rehash | shell)
            eval "$(pyenv "sh-$command" "$@")"
        ;;
        *)
            command pyenv "$command" "$@"
        ;;
    esac
}
10:31:30 [INFO] Testing if 'pipenv, version 2018.11.26' matches '^pipenv, version '...
lrwxr-xr-x 1 travis admin 38 Jan 25 10:31 /usr/local/bin/pipenv -> ../Cellar/pipenv/2018.11.26/bin/pipenv
pipenv is /usr/local/bin/pipenv
10:31:30 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-testing-python-packages:start=1548412284000000000,finish=1548412291000000000,duration=7000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-testing-python-packages[0K10:31:31 [DONE] in 7 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-installing-pipenv-2018-10-13[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-pipenv-2018-10-13[0K10:31:31 [DO  ] brew: Installing 'pipenv 2018.10.13'...
Uninstalling pipenv... (1,643 files, 21.5MB)
Warning: pipenv 2018.11.26 is available and more recent than version 2018.10.13_1.
==> Downloading https://homebrew.bintray.com/bottles/pipenv-2018.10.13_1.high_sierra.bottle.tar.gz
==> Pouring pipenv-2018.10.13_1.high_sierra.bottle.tar.gz
==> Caveats
Bash completion has been installed to:
  /usr/local/etc/bash_completion.d
==> Summary
🍺  /usr/local/Cellar/pipenv/2018.10.13_1: 1,500 files, 19.5MB
10:31:47 [INFO] Testing if 'pipenv, version 2018.10.13' matches '^pipenv, version 2018.10.13'...
lrwxr-xr-x 1 travis admin 40 Jan 25 10:31 /usr/local/bin/pipenv -> ../Cellar/pipenv/2018.10.13_1/bin/pipenv
pipenv is /usr/local/bin/pipenv
10:31:48 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-pipenv-2018-10-13:start=1548412291000000000,finish=1548412308000000000,duration=17000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-pipenv-2018-10-13[0K10:31:48 [DONE] in 17 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-installing-aws-utils[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-aws-utils[0K10:31:48 [DO  ] brew: Installing AWS utils...
travis_fold:start:build-tobiipro-support-firecloud-brew-installing-awscli[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-awscli[0K10:31:50 [DO  ] brew: Installing awscli...
==> Downloading https://homebrew.bintray.com/bottles/awscli-1.16.90.high_sierra.bottle.tar.gz
Already downloaded: /Users/travis/Library/Caches/Homebrew/downloads/77495f4d6ee030bb904d9311bc0d0f78a8cb6edbafe38510eb6be14d4b992942--awscli-1.16.90.high_sierra.bottle.tar.gz
==> Pouring awscli-1.16.90.high_sierra.bottle.tar.gz
==> Caveats
The "examples" directory has been installed to:
  /usr/local/share/awscli/examples

Bash completion has been installed to:
  /usr/local/etc/bash_completion.d

zsh completions and functions have been installed to:
  /usr/local/share/zsh/site-functions
==> Summary
🍺  /usr/local/Cellar/awscli/1.16.90: 5,009 files, 47.9MB
10:32:03 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-awscli:start=1548412310000000000,finish=1548412323000000000,duration=13000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-awscli[0K10:32:03 [DONE] in 13 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-installing-awslogs[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-awslogs[0K10:32:05 [DO  ] brew: Installing awslogs...
==> Downloading https://homebrew.bintray.com/bottles/awslogs-0.11.0.high_sierra.bottle.tar.gz
Already downloaded: /Users/travis/Library/Caches/Homebrew/downloads/733d9b2b60e53d35c73e529b37b7d1ffd21ff9ffa12ce8f1e02e04d21521412a--awslogs-0.11.0.high_sierra.bottle.tar.gz
==> Pouring awslogs-0.11.0.high_sierra.bottle.tar.gz
🍺  /usr/local/Cellar/awslogs/0.11.0: 2,534 files, 45.9MB
10:32:15 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-awslogs:start=1548412325000000000,finish=1548412335000000000,duration=10000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-awslogs[0K10:32:15 [DONE] in 10 seconds

10:32:17 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-aws-utils:start=1548412308000000000,finish=1548412337000000000,duration=29000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-aws-utils[0K10:32:17 [DONE] in 29 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-testing-aws-utils[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-testing-aws-utils[0K10:32:18 [DO  ] brew: Testing AWS utils...
10:32:19 [INFO] Testing if 'aws-cli/1.16.90 Python/3.7.2 Darwin/17.7.0 botocore/1.12.80' matches '^aws-cli/1\.'...
lrwxr-xr-x 1 travis admin 32 Jan 25 10:32 /usr/local/bin/aws -> ../Cellar/awscli/1.16.90/bin/aws
aws is hashed (/usr/local/bin/aws)
10:32:20 [INFO] Testing if 'awslogs 0.11.0' matches '^awslogs 0\.'...
lrwxr-xr-x 1 travis admin 36 Jan 25 10:32 /usr/local/bin/awslogs -> ../Cellar/awslogs/0.11.0/bin/awslogs
awslogs is /usr/local/bin/awslogs
10:32:20 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-testing-aws-utils:start=1548412338000000000,finish=1548412340000000000,duration=2000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-testing-aws-utils[0K10:32:20 [DONE] in 2 seconds

10:32:21 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-common-packages:start=1548411788000000000,finish=1548412341000000000,duration=553000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-common-packages[0K10:32:21 [DONE] in 553 seconds

10:32:21 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-dev-packages:start=1548411787000000000,finish=1548412341000000000,duration=554000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-dev-packages[0K10:32:21 [DONE] in 554 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-listing-packages[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-listing-packages[0K10:32:21 [DO  ] brew: Listing packages...
adns 1.5.1
ansible 2.7.1
autoconf 2.69
automake 1.16.1_1
awscli 1.16.90
awslogs 0.11.0
bash 5.0.2
boost 1.67.0_1 1.68.0_1
cairo 1.16.0
carthage 0.31.2
cfitsio 3.450_1
cgal 4.13
cmake 3.12.3
coreutils 8.30 8.30_1
curl 7.63.0
diffutils 3.7
eigen 3.3.5 3.3.7
epsilon 0.9.2
expat 2.2.6
findutils 4.6.0
fontconfig 2.13.1
freetype 2.9.1
freexl 1.0.5_1
gcc 8.2.0
gdal 2.3.1_2 2.3.2_1
gdbm 1.18.1
geos 3.7.0 3.7.1_1
gettext 0.19.8.1
giflib 5.1.4_1
git 2.19.1 2.20.1
glib 2.58.3
gmp 6.1.2_2
gnu-sed 4.7
gnu-tar 1.31
gnu-time 1.9
gnu-which 2.21
gnupg 2.2.10
gnutls 3.5.19
go 1.11.1
grep 3.3
gzip 1.10
hdf5 1.10.4
icu4c 62.1 63.1
isl 0.20
jasper 2.0.14
jpeg 9c
jq 1.6
json-c 0.13.1
libassuan 2.5.1
libdap 3.19.1
libevent 2.1.8
libffi 3.2.1
libgcrypt 1.8.4
libgeotiff 1.4.2_2
libgpg-error 1.32
libidn 1.35
libidn2 2.0.5
libksba 1.3.5
libmpc 1.1.0
libpng 1.6.35 1.6.36
libpq 11.0 11.1
libspatialite 4.3.0a_6
libssh 0.8.4
libtasn1 4.13
libtiff 4.0.10 4.0.9_4
libtool 2.4.6_1
libunistring 0.9.10
libusb 1.0.22
libxml2 2.9.7 2.9.9
libyaml 0.2.1
little-cms2 2.9
make 4.2.1_1
maven 3.5.4
md5deep 4.4
mercurial 4.7.2 4.8.2
mpfr 4.0.1
msgpack 3.1.1
netcdf 4.6.2
nettle 3.4
node 11.0.0 11.7.0
npth 1.6
nspr 4.20
nss 3.41
numpy 1.15.3 1.16.0
oniguruma 6.9.1
openblas 0.3.3 0.3.5
openjpeg 2.3.0
openssl 1.0.2p 1.0.2q
openssl@1.1 1.1.1
p11-kit 0.23.14
pcre 8.42
pcre2 10.32
pinentry 1.1.0_1
pipenv 2018.10.13_1
pixman 0.36.0
pkg-config 0.29.2
podofo 0.9.5_2
poppler 0.73.0
popt 1.16
postgis 2.5.0 2.5.1
postgresql 10.5 11.1_1
proj 5.2.0
pyenv 1.2.8 1.2.9
python 3.7.0 3.7.2_1
python@2 2.7.15_1 2.7.15_2
qt 5.12.0
readline 7.0.5 8.0.0
rsync 3.1.3_1
sfcgal 1.3.5 1.3.6
sqlite 3.25.2 3.26.0_1
swiftlint 0.27.0
szip 2.1.1_1
tmate 2.2.1_4
unixodbc 2.3.7
unzip 6.0_3
webp 1.0.2
wget 1.19.5
xctool 0.3.5
xerces-c 3.2.2
xz 5.2.4
zstd 1.3.7 1.3.8
10:32:23 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-listing-packages:start=1548412341000000000,finish=1548412343000000000,duration=2000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-listing-packages[0K10:32:23 [DONE] in 2 seconds

travis_fold:start:build-tobiipro-support-firecloud-printenv[0Ktravis_time:start:build-tobiipro-support-firecloud-printenv[0K10:32:23 [DO  ] Printenv...
TRAVIS_ARCH=amd64
TRAVIS_FILTERED=redirect_io
rvm_bin_path=/Users/travis/.rvm/bin
HAS_JOSH_K_SEAL_OF_APPROVAL=true
GEM_HOME=/Users/travis/.rvm/gems/ruby-2.4.5
NVM_CD_FLAGS=
TRAVIS_TEST_RESULT=
TERM=xterm
SHELL=/bin/bash
IRBRC=/Users/travis/.rvm/rubies/ruby-2.4.5/.irbrc
TMPDIR=/var/folders/nz/vv4_9tw56nv9k3tkvyszvwg80000gn/T/
TRAVIS_COMMIT=f5763063e2180fb2f8a2c118b08e5dd4eada8ee8
Apple_PubSub_Socket_Render=/private/tmp/com.apple.launchd.pTjuzsJkvw/Render
TRAVIS_OS_NAME=osx
TRAVIS_APT_PROXY=
TRAVIS_JOB_NAME=OSX High Sierra 10.13 (Xcode 10.1) with dev brew
CASHER_DIR=/Users/travis/.casher
TRAVIS_INTERNAL_RUBY_REGEX=^ruby-(2\.[0-4]\.[0-9]|1\.9\.3)
MY_RUBY_HOME=/Users/travis/.rvm/rubies/ruby-2.4.5
TRAVIS_ROOT=/
TRAVIS_TIMER_ID=21d71c59
LC_ALL=en_US.UTF-8
ANSI_GREEN=\033[32;1m
NVM_DIR=/Users/travis/.nvm
USER=travis
_system_type=Darwin
TRAVIS_LANGUAGE=generic
TRAVIS_INFRA=macstadium
CI_ECHO=/Users/travis/build/tobiipro/support-firecloud/bin/ci-echo
ANSI_RESET=\033[0m
rvm_path=/Users/travis/.rvm
TRAVIS_DIST=notset
SSH_AUTH_SOCK=/private/tmp/com.apple.launchd.tCCkuC8AJn/Listeners
SF_LOG_BOOTSTRAP=true
TRAVIS=true
__CF_USER_TEXT_ENCODING=0x1F5:0x0:0x0
SUPPORT_FIRECLOUD_DIR=/Users/travis/build/tobiipro/support-firecloud
TRAVIS_REPO_SLUG=tobiipro/support-firecloud
ANSI_YELLOW=\033[33;1m
TRAVIS_BUILD_STAGE_NAME=
TRAVIS_COMMIT_MESSAGE=don't override SF_LOG_BOOTSTRAP in debug mode
TRAVIS_PULL_REQUEST=false
PAGER=cat
TRAVIS_CMD=./.travis.sh before_install
rvm_prefix=/Users/travis
PATH=/Users/travis/.pyenv/shims:/usr/local/opt/unzip/bin:/usr/local/opt/curl/bin:/usr/local/opt/make/libexec/gnubin:/usr/local/opt/gzip/libexec/gnubin:/usr/local/opt/grep/libexec/gnubin:/usr/local/opt/gnu-which/libexec/gnubin:/usr/local/opt/gnu-time/libexec/gnubin:/usr/local/opt/gnu-tar/libexec/gnubin:/usr/local/opt/gnu-sed/libexec/gnubin:/usr/local/opt/findutils/libexec/gnubin:/usr/local/opt/coreutils/libexec/gnubin:/Users/travis/.local/sbin:/usr/local/sbin:/Users/travis/.rvm/gems/ruby-2.4.5/bin:/Users/travis/.rvm/gems/ruby-2.4.5@global/bin:/Users/travis/.rvm/rubies/ruby-2.4.5/bin:/Users/travis/.rvm/bin:/Users/travis/bin:/Users/travis/.local/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin
TRAVIS_PULL_REQUEST_SHA=
TRAVIS_OSX_IMAGE=xcode10.1
TRAVIS_JOB_WEB_URL=https://travis-ci.com/tobiipro/support-firecloud/jobs/172972311
TRAVIS_TMPDIR=/var/folders/nz/vv4_9tw56nv9k3tkvyszvwg80000gn/T/tmp.dI6hIDbt
TRAVIS_BUILD_WEB_URL=https://travis-ci.com/tobiipro/support-firecloud/builds/98589123
PWD=/Users/travis/build/tobiipro/support-firecloud
CONTINUOUS_INTEGRATION=true
LANG=en_US.UTF-8
SF_CI_BREW_INSTALL=dev
_system_arch=x86_64
XPC_FLAGS=0x0
TRAVIS_ENABLE_INFRA_DETECTION=true
_system_version=10.13
TRAVIS_SUDO=true
TRAVIS_TAG=
TRAVIS_ALLOW_FAILURE=false
TRAVIS_HOME=/Users/travis
XPC_SERVICE_NAME=0
TRAVIS_INIT=notset
rvm_version=1.29.4 (latest)
PYENV_SHELL=bash
TRAVIS_JOB_NUMBER=1162.5
TRAVIS_EVENT_TYPE=push
SHLVL=3
PS4=+
HOME=/Users/travis
ANSI_CLEAR=\033[0K
TRAVIS_TIMER_START_TIME=1548411603513632000
CI=true
TRAVIS_BUILD_ID=98589123
LOGNAME=travis
CACHE_NAME=osx-xcode10.1-dev
TRAVIS_PULL_REQUEST_SLUG=
GEM_PATH=/Users/travis/.rvm/gems/ruby-2.4.5:/Users/travis/.rvm/gems/ruby-2.4.5@global
TRAVIS_SECURE_ENV_VARS=true
DEBIAN_FRONTEND=noninteractive
TRAVIS_APP_HOST=build.travis-ci.com
GIT_ASKPASS=echo
TRAVIS_BRANCH=master
DISPLAY=/private/tmp/com.apple.launchd.9VPNN4ATX5/org.macosforge.xquartz:0
TRAVIS_COMMIT_RANGE=c7800937fc78...f5763063e218
TRAVIS_PULL_REQUEST_BRANCH=
TRAVIS_JOB_ID=172972311
ANSI_RED=\033[31;1m
RUBY_VERSION=ruby-2.4.5
_system_name=OSX
TRAVIS_BUILD_NUMBER=1162
TRAVIS_BUILD_DIR=/Users/travis/build/tobiipro/support-firecloud
GH_TOKEN=[secure]
BASH_FUNC_shell_session_update%%=() {  :
}
_=/usr/local/opt/coreutils/libexec/gnubin/printenv
10:32:24 [DONE]
travis_time:end:build-tobiipro-support-firecloud-printenv:start=1548412343000000000,finish=1548412344000000000,duration=1000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-printenv[0K10:32:24 [DONE] in 1 seconds

travis_fold:start:build-tobiipro-support-firecloud-setting-up-a-newer-pacote-temporary-fix[0Ktravis_time:start:build-tobiipro-support-firecloud-setting-up-a-newer-pacote-temporary-fix[0K10:32:25 [DO  ] Setting up a newer pacote... (temporary fix)
+ pacote@9.4.1
added 120 packages from 57 contributors in 4.409s
10:32:32 [DONE]
travis_time:end:build-tobiipro-support-firecloud-setting-up-a-newer-pacote-temporary-fix:start=1548412345000000000,finish=1548412352000000000,duration=7000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-setting-up-a-newer-pacote-temporary-fix[0K10:32:32 [DONE] in 7 seconds

10:32:32 [DONE] before_install
travis_time:end:21d71c59:start=1548411603513632000,finish=1548412352725000000,duration=749211368000[0Ktravis_fold:end:before_install[0Ktravis_fold:start:install[0Ktravis_time:start:2172212a[0K$ ./.travis.sh install
10:32:33 [DO  ] install
travis_fold:start:build-tobiipro-support-firecloud-fetching-dependencies[0Ktravis_time:start:build-tobiipro-support-firecloud-fetching-dependencies[0K10:32:33 [DO  ] Fetching dependencies...
Synchronizing submodule url for 'repo/mk/core.inc.mk'
added 244 packages from 480 contributors and audited 663 packages in 8.474s
found 0 vulnerabilities

audited 663 packages in 1.727s
found 0 vulnerabilities

10:32:49 [DONE]
travis_time:end:build-tobiipro-support-firecloud-fetching-dependencies:start=1548412353000000000,finish=1548412369000000000,duration=16000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-fetching-dependencies[0K10:32:49 [DONE] in 16 seconds

10:32:49 [DONE] install
travis_time:end:2172212a:start=1548412352738569000,finish=1548412369600829000,duration=16862260000[0Ktravis_fold:end:install[0Ktravis_fold:start:before_script[0Ktravis_time:start:02800829[0K$ ./.travis.sh before_script
10:32:50 [DO  ] before_script
10:32:50 [DONE] before_script
travis_time:end:02800829:start=1548412369614462000,finish=1548412370179506000,duration=565044000[0Ktravis_fold:end:before_script[0Ktravis_time:start:0268ce30[0K$ ./.travis.sh script
10:32:50 [DO  ] script
travis_fold:start:build-tobiipro-support-firecloud-fetching-dependencies[0Ktravis_time:start:build-tobiipro-support-firecloud-fetching-dependencies[0K10:32:51 [DO  ] Fetching dependencies...
Synchronizing submodule url for 'repo/mk/core.inc.mk'
audited 663 packages in 1.929s
found 0 vulnerabilities

audited 663 packages in 1.948s
found 0 vulnerabilities

10:33:02 [DONE]
travis_time:end:build-tobiipro-support-firecloud-fetching-dependencies:start=1548412371000000000,finish=1548412382000000000,duration=11000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-fetching-dependencies[0K10:33:02 [DONE] in 11 seconds

travis_fold:start:build-tobiipro-support-firecloud-building[0Ktravis_time:start:build-tobiipro-support-firecloud-building[0K10:33:02 [DO  ] Building...
10:33:04 [DONE]
travis_time:end:build-tobiipro-support-firecloud-building:start=1548412382000000000,finish=1548412384000000000,duration=2000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-building[0K10:33:04 [DONE] in 2 seconds

travis_fold:start:build-tobiipro-support-firecloud-checking[0Ktravis_time:start:build-tobiipro-support-firecloud-checking[0K10:33:04 [DO  ] Checking...
10:33:11 [DONE]
travis_time:end:build-tobiipro-support-firecloud-checking:start=1548412384000000000,finish=1548412391000000000,duration=7000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-checking[0K10:33:11 [DONE] in 7 seconds

travis_fold:start:build-tobiipro-support-firecloud-testing[0Ktravis_time:start:build-tobiipro-support-firecloud-testing[0K10:33:11 [DO  ] Testing...
10:33:13 [DONE]
travis_time:end:build-tobiipro-support-firecloud-testing:start=1548412391000000000,finish=1548412393000000000,duration=2000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-testing[0K10:33:13 [DONE] in 2 seconds

10:33:13 [DONE] script
travis_time:end:0268ce30:start=1548412370191067000,finish=1548412393199301000,duration=23008234000[0K[32;1mThe command "./.travis.sh script" exited with 0.[0m

travis_fold:start:before_cache[0Ktravis_time:start:06bcbf2e[0K$ ./.travis.sh before_cache
10:33:13 [DO  ] before_cache
Warning: Skipping ansible: most recent version 2.7.6 not installed
Removing: /Users/travis/Library/Caches/Homebrew/ansible--2.7.1.high_sierra.bottle.tar.gz... (31MB)
Removing: /Users/travis/Library/Caches/Homebrew/bash--5.0.0.high_sierra.bottle.tar.gz... (2.9MB)
Removing: /usr/local/Cellar/boost/1.67.0_1... (13,506 files, 451.0MB)
Removing: /Users/travis/Library/Caches/Homebrew/boost--1.67.0_1.high_sierra.bottle.tar.gz... (87.1MB)
Removing: /Users/travis/Library/Caches/Homebrew/cgal--4.13.high_sierra.bottle.tar.gz... (6.2MB)
Warning: Skipping cmake: most recent version 3.13.3 not installed
Removing: /Users/travis/Library/Caches/Homebrew/cmake--3.12.3.high_sierra.bottle.tar.gz... (11.9MB)
Removing: /usr/local/Cellar/coreutils/8.30... (430 files, 8.8MB)
Removing: /usr/local/Cellar/eigen/3.3.5... (487 files, 6.5MB)
Removing: /Users/travis/Library/Caches/Homebrew/eigen--3.3.5.high_sierra.bottle.tar.gz... (1MB)
Removing: /Users/travis/Library/Caches/Homebrew/gcc--8.2.0.high_sierra.bottle.1.tar.gz... (98MB)
Removing: /usr/local/Cellar/gdal/2.3.1_2... (303 files, 52.5MB)
Removing: /Users/travis/Library/Caches/Homebrew/gdal--2.3.1_2.high_sierra.bottle.tar.gz... (16.1MB)
Removing: /Users/travis/Library/Caches/Homebrew/gdal--2.3.2_1.high_sierra.bottle.1.tar.gz... (16.2MB)
Removing: /Users/travis/Library/Caches/Homebrew/gdbm--1.18.1.high_sierra.bottle.tar.gz... (192.4KB)
Removing: /usr/local/Cellar/geos/3.7.0... (403 files, 8.5MB)
Removing: /Users/travis/Library/Caches/Homebrew/geos--3.7.0.high_sierra.bottle.tar.gz... (2MB)
Removing: /usr/local/Cellar/git/2.19.1... (1,518 files, 40.1MB)
Removing: /Users/travis/Library/Caches/Homebrew/git--2.19.1.high_sierra.bottle.tar.gz... (14.7MB)
Warning: Skipping gnupg: most recent version 2.2.12 not installed
Removing: /Users/travis/Library/Caches/Homebrew/gnupg--2.2.10.high_sierra.bottle.tar.gz... (4MB)
Warning: Skipping gnutls: most recent version 3.6.5 not installed
Removing: /Users/travis/Library/Caches/Homebrew/gnutls--3.5.19.high_sierra.bottle.tar.gz... (2.3MB)
Warning: Skipping go: most recent version 1.11.4 not installed
Removing: /Users/travis/Library/Caches/Homebrew/go--1.11.1.high_sierra.bottle.tar.gz... (140.5MB)
Removing: /usr/local/Cellar/icu4c/62.1... (250 files, 67.3MB)
Removing: /Users/travis/Library/Caches/Homebrew/icu4c--62.1.high_sierra.bottle.tar.gz... (25.5MB)
Removing: /Users/travis/Library/Caches/Homebrew/jasper--2.0.14.high_sierra.bottle.1.tar.gz... (688.3KB)
Warning: Skipping libassuan: most recent version 2.5.2 not installed
Removing: /Users/travis/Library/Caches/Homebrew/libassuan--2.5.1.high_sierra.bottle.tar.gz... (146.4KB)
Warning: Skipping libgpg-error: most recent version 1.34 not installed
Removing: /Users/travis/Library/Caches/Homebrew/libgpg-error--1.32.high_sierra.bottle.tar.gz... (262.0KB)
Warning: Skipping libidn2: most recent version 2.1.0 not installed
Removing: /Users/travis/Library/Caches/Homebrew/libidn2--2.0.5.high_sierra.bottle.tar.gz... (217.2KB)
Removing: /usr/local/Cellar/libpng/1.6.35... (26 files, 1.2MB)
Removing: /Users/travis/Library/Caches/Homebrew/libpng--1.6.35.high_sierra.bottle.tar.gz... (445.3KB)
Removing: /usr/local/Cellar/libpq/11.0... (2,561 files, 27.2MB)
Removing: /Users/travis/Library/Caches/Homebrew/libpq--11.0.high_sierra.bottle.tar.gz... (6.2MB)
Warning: Skipping libssh: most recent version 0.8.5 not installed
Removing: /Users/travis/Library/Caches/Homebrew/libssh--0.8.4.high_sierra.bottle.tar.gz... (484.0KB)
Removing: /usr/local/Cellar/libtiff/4.0.9_4... (246 files, 3.5MB)
Removing: /Users/travis/Library/Caches/Homebrew/libtiff--4.0.9_4.high_sierra.bottle.tar.gz... (1MB)
Removing: /usr/local/Cellar/libxml2/2.9.7... (281 files, 10.4MB)
Removing: /Users/travis/Library/Caches/Homebrew/libxml2--2.9.7.high_sierra.bottle.tar.gz... (2.4MB)
Removing: /Users/travis/Library/Caches/Homebrew/libxml2--2.9.8_1.high_sierra.bottle.tar.gz... (2.4MB)
Warning: Skipping maven: most recent version 3.6.0 not installed
Removing: /Users/travis/Library/Caches/Homebrew/maven--3.5.4.tar.gz... (8.4MB)
Removing: /usr/local/Cellar/mercurial/4.7.2... (593 files, 9.0MB)
Removing: /Users/travis/Library/Caches/Homebrew/mercurial--4.7.2.high_sierra.bottle.tar.gz... (2MB)
Warning: Skipping nettle: most recent version 3.4.1 not installed
Removing: /Users/travis/Library/Caches/Homebrew/nettle--3.4.high_sierra.bottle.tar.gz... (721.6KB)
Removing: /usr/local/Cellar/node/11.0.0... (3,936 files, 47MB)
Removing: /Users/travis/Library/Caches/Homebrew/node--11.0.0.high_sierra.bottle.tar.gz... (12.7MB)
Removing: /usr/local/Cellar/numpy/1.15.3... (969 files, 25.6MB)
Removing: /Users/travis/Library/Caches/Homebrew/numpy--1.15.3.high_sierra.bottle.tar.gz... (6.5MB)
Removing: /usr/local/Cellar/openblas/0.3.3... (21 files, 115.5MB)
Removing: /Users/travis/Library/Caches/Homebrew/openblas--0.3.3.high_sierra.bottle.tar.gz... (18.1MB)
Removing: /Users/travis/Library/Caches/Homebrew/openblas--0.3.5.high_sierra.bottle.tar.gz... (18.3MB)
Removing: /usr/local/Cellar/openssl/1.0.2p... (1,793 files, 12.3MB)
Removing: /Users/travis/Library/Caches/Homebrew/openssl--1.0.2p.high_sierra.bottle.tar.gz... (3.7MB)
Warning: Skipping openssl@1.1: most recent version 1.1.1a not installed
Removing: /Users/travis/Library/Caches/Homebrew/openssl@1.1--1.1.1.high_sierra.bottle.tar.gz... (5.2MB)
Removing: /Users/travis/Library/Caches/Homebrew/pipenv--2018.10.13_1.high_sierra.bottle.tar.gz... (8.3MB)
Removing: /usr/local/Cellar/postgis/2.5.0... (259 files, 26.5MB)
Removing: /Users/travis/Library/Caches/Homebrew/postgis--2.5.0.high_sierra.bottle.tar.gz... (3.8MB)
Removing: /usr/local/Cellar/postgresql/10.5... (3,395 files, 39.6MB)
Removing: /Users/travis/Library/Caches/Homebrew/postgresql--10.5.high_sierra.bottle.1.tar.gz... (10.6MB)
Removing: /usr/local/Cellar/pyenv/1.2.8... (612 files, 2.4MB)
Removing: /Users/travis/Library/Caches/Homebrew/pyenv--1.2.8.high_sierra.bottle.tar.gz... (591.2KB)
Removing: /usr/local/Cellar/python/3.7.0... (4,851 files, 103.0MB)
Removing: /Users/travis/Library/Caches/Homebrew/python--3.7.0.high_sierra.bottle.6.tar.gz... (22.5MB)
Removing: /usr/local/Cellar/python@2/2.7.15_1... (4,673 files, 82.7MB)
Removing: /Users/travis/Library/Caches/Homebrew/python@2--2.7.15_1.high_sierra.bottle.6.tar.gz... (18.3MB)
Removing: /usr/local/Cellar/readline/7.0.5... (46 files, 1.5MB)
Removing: /Users/travis/Library/Caches/Homebrew/readline--7.0.5.high_sierra.bottle.tar.gz... (494KB)
Removing: /usr/local/Cellar/sfcgal/1.3.5... (115 files, 9.9MB)
Removing: /Users/travis/Library/Caches/Homebrew/sfcgal--1.3.5.high_sierra.bottle.1.tar.gz... (2MB)
Removing: /usr/local/Cellar/sqlite/3.25.2... (11 files, 3.7MB)
Removing: /Users/travis/Library/Caches/Homebrew/sqlite--3.25.2.high_sierra.bottle.tar.gz... (1.8MB)
Warning: Skipping swiftlint: most recent version 0.30.1 not installed
Removing: /Users/travis/Library/Caches/Homebrew/swiftlint--0.27.0.high_sierra.bottle.tar.gz... (5.0MB)
Warning: Skipping wget: most recent version 1.20.1_3 not installed
Removing: /Users/travis/Library/Caches/Homebrew/wget--1.19.5.high_sierra.bottle.tar.gz... (1.3MB)
Removing: /usr/local/Cellar/zstd/1.3.7... (27 files, 2.8MB)
Removing: /Users/travis/Library/Caches/Homebrew/zstd--1.3.7.high_sierra.bottle.tar.gz... (1.2MB)
Removing: /Users/travis/Library/Caches/Homebrew/Cask/java--11.0.1,13.tar.gz... (173.7MB)
Removing: /Users/travis/Library/Logs/Homebrew/adns... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/ansible... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/autoconf... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/automake... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/boost... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/carthage... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/cgal... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/cmake... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/coreutils... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/eigen... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/freexl... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/gcc... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/gdal... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/gdbm... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/geos... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/gettext... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/giflib... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/git... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/gmp... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/gnupg... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/gnutls... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/go... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/icu4c... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/isl... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/jpeg... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/json-c... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/libassuan... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/libevent... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/libffi... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/libgcrypt... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/libgeotiff... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/libgpg-error... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/libidn2... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/libksba... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/libmpc... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/libpng... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/libpq... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/libspatialite... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/libssh... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/libtasn1... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/libtiff... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/libtool... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/libunistring... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/libusb... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/libxml2... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/libyaml... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/maven... (107B)
Removing: /Users/travis/Library/Logs/Homebrew/md5deep... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/mercurial... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/mpfr... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/msgpack... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/nettle... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/node... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/npth... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/numpy... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/openblas... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/openssl... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/openssl@1.1... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/p11-kit... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/pcre... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/pcre2... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/pinentry... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/pkg-config... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/postgis... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/postgresql... (1.3KB)
Removing: /Users/travis/Library/Logs/Homebrew/proj... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/pyenv... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/python... (3 files, 131.8KB)
Removing: /Users/travis/Library/Logs/Homebrew/python@2... (3 files, 127.6KB)
Removing: /Users/travis/Library/Logs/Homebrew/readline... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/sfcgal... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/sqlite... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/swiftlint... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/tmate... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/wget... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/xctool... (8 files, 2KB)
Removing: /Users/travis/Library/Logs/Homebrew/xz... (68B)
Removing: /Users/travis/Library/Logs/Homebrew/zstd... (68B)
Pruned 0 symbolic links and 8 directories from /usr/local
==> This operation has freed approximately 1.9GB of disk space.
travis_fold:start:build-tobiipro-support-firecloud-brew-caching-usr-local-homebrew[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-caching-usr-local-homebrew[0K10:34:10 [DO  ] brew: Caching /usr/local/Homebrew...
10:34:13 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-caching-usr-local-homebrew:start=1548412450000000000,finish=1548412453000000000,duration=3000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-caching-usr-local-homebrew[0K10:34:13 [DONE] in 3 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-caching-non-bottled-usr-local-cellar-maven-3-5-4[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-caching-non-bottled-usr-local-cellar-maven-3-5-4[0K10:34:18 [DO  ] brew: Caching non-bottled /usr/local/Cellar/maven/3.5.4...
10:34:18 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-caching-non-bottled-usr-local-cellar-maven-3-5-4:start=1548412458000000000,finish=1548412458000000000,duration=0[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-caching-non-bottled-usr-local-cellar-maven-3-5-4[0K10:34:18 [DONE] in 0 seconds

travis_fold:start:build-tobiipro-support-firecloud-showing-cache-stats[0Ktravis_time:start:build-tobiipro-support-firecloud-showing-cache-stats[0K10:34:21 [DO  ] Showing cache stats...
0	/Users/travis/.local
72M	/Users/travis/.npm
173M	/Users/travis/.homebrew
611M	/Users/travis/Library/Caches/Homebrew
0	/Users/travis/Library/Caches/pip
0	/Users/travis/.cache/Homebrew
0	/Users/travis/.cache/pip
0	/Users/travis/.linuxbrew
10:34:22 [DONE]
travis_time:end:build-tobiipro-support-firecloud-showing-cache-stats:start=1548412461000000000,finish=1548412462000000000,duration=1000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-showing-cache-stats[0K10:34:22 [DONE] in 1 seconds

10:34:22 [DONE] before_cache
travis_time:end:06bcbf2e:start=1548412393212252000,finish=1548412463005898000,duration=69793646000[0Ktravis_fold:end:before_cache[0Ktravis_fold:start:cache.2[0Kstore build cache
travis_time:start:105527a6[0Ktravis_time:end:105527a6:start=1548412463019214000,finish=1548412463029190000,duration=9976000[0Ktravis_time:start:0050c62b[0K[32;1mchange detected (content changed, file is created, or file is deleted):
/Users/travis/.homebrew/Homebrew/.git/FETCH_HEAD
/Users/travis/.homebrew/Homebrew/.git/GITHUB_HEADERS
/Users/travis/.homebrew/Homebrew/.git/index
/Users/travis/.homebrew/Homebrew/.git/logs/HEAD
/Users/travis/.homebrew/Homebrew/.git/logs/refs/heads/master
/Users/travis/.homebrew/Homebrew/.git/logs/refs/heads/stable
/Users/travis/.homebrew/Homebrew/.git/logs/refs/remotes/origin/master
/Users/travis/.homebrew/Homebrew/.git/objects/pack/pack-251f99cd308892923f1428fe6f3e5f841e181c0f.idx
/Users/travis/.homebrew/Homebrew/.git/objects/pack/pack-251f99cd308892923f1428fe6f3e5f841e181c0f.pack
/Users/travis/.homebrew/Homebrew/.git/refs/heads/master
/Users/travis/.homebrew/Homebrew/.git/refs/heads/stable
/Users/travis/.homebrew/Homebrew/.git/refs/remotes/origin/master
/Users/travis/.homebrew/Homebrew/.git/refs/tags/1.9.3
/Users/travis/.homebrew/Homebrew/.gitignore
/Users/travis/.homebrew/Homebrew/Library/.rubocop.yml
/Users/travis/.homebrew/Homebrew/Library/.rubocop_rspec.yml
/Users/travis/.homebrew
[0m
[32;1m...
[0m
[32;1mchanges detected, packing new archive[0m
.
.
.
.
.
.
[32;1muploading master/cache-osx-xcode10.1-221f8680f4b4645e083e459820f70def907ac9f6785f314a7a04a2feb5de04d1.tgz[0m

