travis_fold:start:worker_info[0K[33;1mWorker information[0m
hostname: c2729bc0-5060-43b1-a598-94716a2b9017@1.production-1-worker-com-gce-x740
version: v6.2.0 https://github.com/travis-ci/worker/tree/5e5476e01646095f48eec13196fdb3faf8f5cbf7
instance: travis-job-e1e041ba-2089-45bc-ad29-1b5e95ecb50e travis-ci-garnet-trusty-1512502259-986baf0 (via amqp)
startup: 6.225675423s
travis_fold:end:worker_info[0Ktravis_fold:start:system_info[0K[33;1mBuild system information[0m
Build language: generic
Build group: stable
Build dist: trusty
Build id: 98660437
Job id: 173111794
Runtime kernel version: 4.4.0-101-generic
travis-build version: f05bd1fd8
[34m[1mBuild image provisioning date and time[0m
Tue Dec  5 19:58:13 UTC 2017
[34m[1mOperating System Details[0m
Distributor ID:	Ubuntu
Description:	Ubuntu 14.04.5 LTS
Release:	14.04
Codename:	trusty
[34m[1mCookbooks Version[0m
7c2c6a6 https://github.com/travis-ci/travis-cookbooks/tree/7c2c6a6
[34m[1mgit version[0m
git version 2.15.1
[34m[1mbash version[0m
GNU bash, version 4.3.11(1)-release (x86_64-pc-linux-gnu)
[34m[1mgcc version[0m
gcc (Ubuntu 4.8.4-2ubuntu1~14.04.3) 4.8.4
Copyright (C) 2013 Free Software Foundation, Inc.
This is free software; see the source for copying conditions.  There is NO
warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

[34m[1mdocker version[0m
Client:
 Version:      17.09.0-ce
 API version:  1.32
 Go version:   go1.8.3
 Git commit:   afdb6d4
 Built:        Tue Sep 26 22:42:38 2017
 OS/Arch:      linux/amd64

Server:
 Version:      17.09.0-ce
 API version:  1.32 (minimum version 1.12)
 Go version:   go1.8.3
 Git commit:   afdb6d4
 Built:        Tue Sep 26 22:41:20 2017
 OS/Arch:      linux/amd64
 Experimental: false
[34m[1mclang version[0m
clang version 5.0.0 (tags/RELEASE_500/final)
Target: x86_64-unknown-linux-gnu
Thread model: posix
InstalledDir: /usr/local/clang-5.0.0/bin
[34m[1mjq version[0m
jq-1.5
[34m[1mbats version[0m
Bats 0.4.0
[34m[1mshellcheck version[0m
0.4.6
[34m[1mshfmt version[0m
v2.0.0
[34m[1mccache version[0m
ccache version 3.1.9

Copyright (C) 2002-2007 Andrew Tridgell
Copyright (C) 2009-2011 Joel Rosdahl

This program is free software; you can redistribute it and/or modify it under
the terms of the GNU General Public License as published by the Free Software
Foundation; either version 3 of the License, or (at your option) any later
version.
[34m[1mcmake version[0m
cmake version 3.9.2

CMake suite maintained and supported by Kitware (kitware.com/cmake).
[34m[1mheroku version[0m
heroku-cli/6.14.39-addc925 (linux-x64) node-v9.2.0
[34m[1mimagemagick version[0m
Version: ImageMagick 6.7.7-10 2017-07-31 Q16 http://www.imagemagick.org
[34m[1mmd5deep version[0m
4.2
[34m[1mmercurial version[0m
Mercurial Distributed SCM (version 4.2.2)
(see https://mercurial-scm.org for more information)

Copyright (C) 2005-2017 Matt Mackall and others
This is free software; see the source for copying conditions. There is NO
warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
[34m[1mmysql version[0m
mysql  Ver 14.14 Distrib 5.6.33, for debian-linux-gnu (x86_64) using  EditLine wrapper
[34m[1mopenssl version[0m
OpenSSL 1.0.1f 6 Jan 2014
[34m[1mpacker version[0m
Packer v1.0.2

Your version of Packer is out of date! The latest version
is 1.1.2. You can update by downloading from www.packer.io
[34m[1mpostgresql client version[0m
psql (PostgreSQL) 9.6.6
[34m[1mragel version[0m
Ragel State Machine Compiler version 6.8 Feb 2013
Copyright (c) 2001-2009 by Adrian Thurston
[34m[1msubversion version[0m
svn, version 1.8.8 (r1568071)
   compiled Aug 10 2017, 17:20:39 on x86_64-pc-linux-gnu

Copyright (C) 2013 The Apache Software Foundation.
This software consists of contributions made by many people;
see the NOTICE file for more information.
Subversion is open source software, see http://subversion.apache.org/

The following repository access (RA) modules are available:

* ra_svn : Module for accessing a repository using the svn network protocol.
  - with Cyrus SASL authentication
  - handles 'svn' scheme
* ra_local : Module for accessing a repository on local disk.
  - handles 'file' scheme
* ra_serf : Module for accessing a repository via WebDAV protocol using serf.
  - using serf 1.3.3
  - handles 'http' scheme
  - handles 'https' scheme

[34m[1msudo version[0m
Sudo version 1.8.9p5
Configure options: --prefix=/usr -v --with-all-insults --with-pam --with-fqdn --with-logging=syslog --with-logfac=authpriv --with-env-editor --with-editor=/usr/bin/editor --with-timeout=15 --with-password-timeout=0 --with-passprompt=[sudo] password for %p:  --without-lecture --with-tty-tickets --disable-root-mailer --enable-admin-flag --with-sendmail=/usr/sbin/sendmail --with-timedir=/var/lib/sudo --mandir=/usr/share/man --libexecdir=/usr/lib/sudo --with-sssd --with-sssd-lib=/usr/lib/x86_64-linux-gnu --with-selinux
Sudoers policy plugin version 1.8.9p5
Sudoers file grammar version 43

Sudoers path: /etc/sudoers
Authentication methods: 'pam'
Syslog facility if syslog is being used for logging: authpriv
Syslog priority to use when user authenticates successfully: notice
Syslog priority to use when user authenticates unsuccessfully: alert
Send mail if the user is not in sudoers
Use a separate timestamp for each user/tty combo
Lecture user the first time they run sudo
Root may run sudo
Allow some information gathering to give useful error messages
Require fully-qualified hostnames in the sudoers file
Visudo will honor the EDITOR environment variable
Set the LOGNAME and USER environment variables
Length at which to wrap log file lines (0 for no wrap): 80
Authentication timestamp timeout: 15.0 minutes
Password prompt timeout: 0.0 minutes
Number of tries to enter a password: 3
Umask to use or 0777 to use user's: 022
Path to mail program: /usr/sbin/sendmail
Flags for mail program: -t
Address to send mail to: root
Subject line for mail messages: *** SECURITY information for %h ***
Incorrect password message: Sorry, try again.
Path to authentication timestamp dir: /var/lib/sudo
Default password prompt: [sudo] password for %p: 
Default user to run commands as: root
Value to override user's $PATH with: /usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/snap/bin
Path to the editor for use by visudo: /usr/bin/editor
When to require a password for 'list' pseudocommand: any
When to require a password for 'verify' pseudocommand: all
File descriptors >= 3 will be closed before executing a command
Environment variables to check for sanity:
	TZ
	TERM
	LINGUAS
	LC_*
	LANGUAGE
	LANG
	COLORTERM
Environment variables to remove:
	RUBYOPT
	RUBYLIB
	PYTHONUSERBASE
	PYTHONINSPECT
	PYTHONPATH
	PYTHONHOME
	TMPPREFIX
	ZDOTDIR
	READNULLCMD
	NULLCMD
	FPATH
	PERL5DB
	PERL5OPT
	PERL5LIB
	PERLLIB
	PERLIO_DEBUG 
	JAVA_TOOL_OPTIONS
	SHELLOPTS
	GLOBIGNORE
	PS4
	BASH_ENV
	ENV
	TERMCAP
	TERMPATH
	TERMINFO_DIRS
	TERMINFO
	_RLD*
	LD_*
	PATH_LOCALE
	NLSPATH
	HOSTALIASES
	RES_OPTIONS
	LOCALDOMAIN
	CDPATH
	IFS
Environment variables to preserve:
	JAVA_HOME
	TRAVIS
	CI
	DEBIAN_FRONTEND
	XAUTHORIZATION
	XAUTHORITY
	PS2
	PS1
	PATH
	LS_COLORS
	KRB5CCNAME
	HOSTNAME
	HOME
	DISPLAY
	COLORS
Locale to use while parsing sudoers: C
Directory in which to store input/output logs: /var/log/sudo-io
File in which to store the input/output log: %{seq}
Add an entry to the utmp/utmpx file when allocating a pty
PAM service name to use
PAM service name to use for login shells
Create a new PAM session for the command to run in
Maximum I/O log sequence number: 0

Local IP address and netmask pairs:
	10.240.0.28/255.255.255.255
	172.17.0.1/255.255.0.0

Sudoers I/O plugin version 1.8.9p5
[34m[1mgzip version[0m
gzip 1.6
Copyright (C) 2007, 2010, 2011 Free Software Foundation, Inc.
Copyright (C) 1993 Jean-loup Gailly.
This is free software.  You may redistribute copies of it under the terms of
the GNU General Public License <http://www.gnu.org/licenses/gpl.html>.
There is NO WARRANTY, to the extent permitted by law.

Written by Jean-loup Gailly.
[34m[1mzip version[0m
Copyright (c) 1990-2008 Info-ZIP - Type 'zip "-L"' for software license.
This is Zip 3.0 (July 5th 2008), by Info-ZIP.
Currently maintained by E. Gordon.  Please send bug reports to
the authors using the web page at www.info-zip.org; see README for details.

Latest sources and executables are at ftp://ftp.info-zip.org/pub/infozip,
as of above date; see http://www.info-zip.org/ for other sites.

Compiled with gcc 4.8.2 for Unix (Linux ELF) on Oct 21 2013.

Zip special compilation options:
	USE_EF_UT_TIME       (store Universal Time)
	BZIP2_SUPPORT        (bzip2 library version 1.0.6, 6-Sept-2010)
	    bzip2 code and library copyright (c) Julian R Seward
	    (See the bzip2 license for terms of use)
	SYMLINK_SUPPORT      (symbolic links supported)
	LARGE_FILE_SUPPORT   (can read and write large files on file system)
	ZIP64_SUPPORT        (use Zip64 to store large files in archives)
	UNICODE_SUPPORT      (store and read UTF-8 Unicode paths)
	STORE_UNIX_UIDs_GIDs (store UID/GID sizes/values using new extra field)
	UIDGID_NOT_16BIT     (old Unix 16-bit UID/GID extra field not used)
	[encryption, version 2.91 of 05 Jan 2007] (modified for Zip 3)

Encryption notice:
	The encryption code of this program is not copyrighted and is
	put in the public domain.  It was originally written in Europe
	and, to the best of our knowledge, can be freely distributed
	in both source and object forms from any country, including
	the USA under License Exception TSU of the U.S. Export
	Administration Regulations (section 740.13(e)) of 6 June 2002.

Zip environment options:
             ZIP:  [none]
          ZIPOPT:  [none]
[34m[1mvim version[0m
VIM - Vi IMproved 7.4 (2013 Aug 10, compiled Nov 24 2016 16:43:18)
Included patches: 1-52
Extra patches: 8.0.0056
Modified by pkg-vim-maintainers@lists.alioth.debian.org
Compiled by buildd@
Huge version without GUI.  Features included (+) or not (-):
+acl             +farsi           +mouse_netterm   +syntax
+arabic          +file_in_path    +mouse_sgr       +tag_binary
+autocmd         +find_in_path    -mouse_sysmouse  +tag_old_static
-balloon_eval    +float           +mouse_urxvt     -tag_any_white
-browse          +folding         +mouse_xterm     -tcl
++builtin_terms  -footer          +multi_byte      +terminfo
+byte_offset     +fork()          +multi_lang      +termresponse
+cindent         +gettext         -mzscheme        +textobjects
-clientserver    -hangul_input    +netbeans_intg   +title
-clipboard       +iconv           +path_extra      -toolbar
+cmdline_compl   +insert_expand   -perl            +user_commands
+cmdline_hist    +jumplist        +persistent_undo +vertsplit
+cmdline_info    +keymap          +postscript      +virtualedit
+comments        +langmap         +printer         +visual
+conceal         +libcall         +profile         +visualextra
+cryptv          +linebreak       +python          +viminfo
+cscope          +lispindent      -python3         +vreplace
+cursorbind      +listcmds        +quickfix        +wildignore
+cursorshape     +localmap        +reltime         +wildmenu
+dialog_con      -lua             +rightleft       +windows
+diff            +menu            -ruby            +writebackup
+digraphs        +mksession       +scrollbind      -X11
-dnd             +modify_fname    +signs           -xfontset
-ebcdic          +mouse           +smartindent     -xim
+emacs_tags      -mouseshape      -sniff           -xsmp
+eval            +mouse_dec       +startuptime     -xterm_clipboard
+ex_extra        +mouse_gpm       +statusline      -xterm_save
+extra_search    -mouse_jsbterm   -sun_workshop    -xpm
   system vimrc file: "$VIM/vimrc"
     user vimrc file: "$HOME/.vimrc"
 2nd user vimrc file: "~/.vim/vimrc"
      user exrc file: "$HOME/.exrc"
  fall-back for $VIM: "/usr/share/vim"
Compilation: gcc -c -I. -Iproto -DHAVE_CONFIG_H     -g -O2 -fstack-protector --param=ssp-buffer-size=4 -Wformat -Werror=format-security -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=1      
Linking: gcc   -Wl,-Bsymbolic-functions -Wl,-z,relro -Wl,--as-needed -o vim        -lm -ltinfo -lnsl  -lselinux  -lacl -lattr -lgpm -ldl    -L/usr/lib/python2.7/config-x86_64-linux-gnu -lpython2.7 -lpthread -ldl -lutil -lm -Xlinker -export-dynamic -Wl,-O1 -Wl,-Bsymbolic-functions      
[34m[1miptables version[0m
iptables v1.4.21
[34m[1mcurl version[0m
curl 7.35.0 (x86_64-pc-linux-gnu) libcurl/7.35.0 OpenSSL/1.0.1f zlib/1.2.8 libidn/1.28 librtmp/2.3
[34m[1mwget version[0m
GNU Wget 1.15 built on linux-gnu.
[34m[1mrsync version[0m
rsync  version 3.1.0  protocol version 31
[34m[1mgimme version[0m
v1.2.0
[34m[1mnvm version[0m
0.33.6
[34m[1mperlbrew version[0m
/home/travis/perl5/perlbrew/bin/perlbrew  - App::perlbrew/0.80
[34m[1mphpenv version[0m
rbenv 1.1.1-25-g6aa70b6
[34m[1mrvm version[0m
rvm 1.29.3 (latest) by Michal Papis, Piotr Kuczynski, Wayne E. Seguin [https://rvm.io]
[34m[1mdefault ruby version[0m
ruby 2.4.1p111 (2017-03-22 revision 58053) [x86_64-linux]
[34m[1mCouchDB version[0m
couchdb 1.6.1
[34m[1mElasticSearch version[0m
5.5.0
[34m[1mInstalled Firefox version[0m
firefox 56.0.2
[34m[1mMongoDB version[0m
MongoDB 3.4.10
[34m[1mPhantomJS version[0m
2.1.1
[34m[1mPre-installed PostgreSQL versions[0m
9.2.24
9.3.20
9.4.15
9.5.10
9.6.6
[34m[1mRabbitMQ Version[0m
3.6.14
[34m[1mRedis version[0m
redis-server 4.0.6
[34m[1mriak version[0m
2.2.3
[34m[1mPre-installed Go versions[0m
1.7.4
[34m[1mant version[0m
Apache Ant(TM) version 1.9.3 compiled on April 8 2014
[34m[1mmvn version[0m
Apache Maven 3.5.2 (138edd61fd100ec658bfa2d307c43b76940a5d7d; 2017-10-18T07:58:13Z)
Maven home: /usr/local/maven-3.5.2
Java version: 1.8.0_151, vendor: Oracle Corporation
Java home: /usr/lib/jvm/java-8-oracle/jre
Default locale: en_US, platform encoding: UTF-8
OS name: "linux", version: "4.4.0-98-generic", arch: "amd64", family: "unix"
[34m[1mgradle version[0m

------------------------------------------------------------
Gradle 4.0.1
------------------------------------------------------------

Build time:   2017-07-07 14:02:41 UTC
Revision:     38e5dc0f772daecca1d2681885d3d85414eb6826

Groovy:       2.4.11
Ant:          Apache Ant(TM) version 1.9.6 compiled on June 29 2015
JVM:          1.8.0_151 (Oracle Corporation 25.151-b12)
OS:           Linux 4.4.0-98-generic amd64

[34m[1mlein version[0m
Leiningen 2.8.1 on Java 1.8.0_151 Java HotSpot(TM) 64-Bit Server VM
[34m[1mPre-installed Node.js versions[0m
v4.8.6
v6.12.0
v6.12.1
v8.9
v8.9.1
[34m[1mphpenv versions[0m
  system
  5.6
* 5.6.32 (set by /home/travis/.phpenv/version)
  7.0
  7.0.25
  7.1
  7.1.11
  hhvm
  hhvm-stable
[34m[1mcomposer --version[0m
Composer version 1.5.2 2017-09-11 16:59:25
[34m[1mPre-installed Ruby versions[0m
ruby-2.2.7
ruby-2.3.4
ruby-2.4.1
travis_fold:end:system_info[0K

travis_fold:start:git.checkout[0Ktravis_time:start:04e0eede[0K$ git clone --depth=50 --branch=master https://github.com/tobiipro/support-firecloud.git tobiipro/support-firecloud
Cloning into 'tobiipro/support-firecloud'...
travis_time:end:04e0eede:start=1548446480908784675,finish=1548446481755734704,duration=846950029[0K$ cd tobiipro/support-firecloud
$ git checkout -qf 9731914f48b86e8f57e2a94a526838989f9039c1
travis_fold:end:git.checkout[0K
travis_fold:start:git.submodule[0Ktravis_time:start:00733005[0K$ git submodule update --init --recursive
Submodule 'repo/core.inc.mk' (git://github.com/andreineculau/core.inc.mk.git) registered for path 'repo/mk/core.inc.mk'
Cloning into '/home/travis/build/tobiipro/support-firecloud/repo/mk/core.inc.mk'...
Submodule path 'repo/mk/core.inc.mk': checked out 'f09461fe7fb86dfabbf56873c1f7d86f8c44d338'
travis_time:end:00733005:start=1548446481769818355,finish=1548446482091286529,duration=321468174[0Ktravis_fold:end:git.submodule[0K
[33;1mSetting environment variables from .travis.yml[0m
$ export GH_TOKEN=[secure]
$ export TRANSCRYPT_PASSWORD=[secure]
$ export SF_LOG_BOOTSTRAP=true
$ export CACHE_NAME=linux-trusty-common
$ export SF_CI_BREW_INSTALL=common

travis_fold:start:cache.1[0KSetting up build cache
$ export CASHER_DIR=${TRAVIS_HOME}/.casher
travis_time:start:0ce7ae89[0K$ Installing caching utilities
travis_time:end:0ce7ae89:start=1548446561422967159,finish=1548446561571621181,duration=148654022[0Ktravis_time:start:113c22c0[0Ktravis_time:end:113c22c0:start=1548446561578007187,finish=1548446561581529813,duration=3522626[0Ktravis_time:start:0dfb6910[0K[32;1mattempting to download cache archive[0m
[32;1mfetching master/cache-linux-trusty-3b30f5fa4072325fea1afd97097edd2a46d95509fdd0b70143e9c7b8f45e37d1.tgz[0m
[32;1mfound cache[0m
travis_time:end:0dfb6910:start=1548446561586637106,finish=1548446568289402916,duration=6702765810[0Ktravis_time:start:02baa9fc[0Ktravis_time:end:02baa9fc:start=1548446568294897283,finish=1548446568298527126,duration=3629843[0Ktravis_time:start:0fd4cbc8[0K[32;1madding /home/travis/.local to cache[0m
[32;1madding /home/travis/.npm to cache[0m
[32;1madding /home/travis/.homebrew to cache[0m
[32;1mcreating directory /home/travis/.homebrew[0m
[32;1madding /home/travis/Library/Caches/Homebrew to cache[0m
[32;1mcreating directory /home/travis/Library/Caches/Homebrew[0m
[32;1madding /home/travis/Library/Caches/pip to cache[0m
[32;1mcreating directory /home/travis/Library/Caches/pip[0m
[32;1madding /home/travis/.cache/Homebrew to cache[0m
[32;1mcreating directory /home/travis/.cache/Homebrew[0m
[32;1madding /home/travis/.cache/pip to cache[0m
[32;1madding /home/travis/.linuxbrew to cache[0m
[32;1mcreating directory /home/travis/.linuxbrew[0m
travis_time:end:0fd4cbc8:start=1548446568303110638,finish=1548446580037095883,duration=11733985245[0Ktravis_fold:end:cache.1[0K
$ bash -c 'echo $BASH_VERSION'
4.3.11(1)-release

travis_fold:start:before_install[0Ktravis_time:start:1a012783[0K$ ./.travis.sh before_install
20:03:00 [DO  ] before_install
travis_fold:start:build-tobiipro-support-firecloud-found-gh-token-setting-up-github-com-https-authentication[0Ktravis_time:start:build-tobiipro-support-firecloud-found-gh-token-setting-up-github-com-https-authentication[0K20:03:00 [DO  ] Found GH_TOKEN, setting up github.com HTTPS authentication...
20:03:00 [DONE]
travis_time:end:build-tobiipro-support-firecloud-found-gh-token-setting-up-github-com-https-authentication:start=1548446580000000000,finish=1548446580000000000,duration=0[0Ktravis_fold:end:build-tobiipro-support-firecloud-found-gh-token-setting-up-github-com-https-authentication[0K20:03:00 [DONE] in 0 seconds

travis_fold:start:build-tobiipro-support-firecloud-found-transcrypt-password-setting-up-transcrypt[0Ktravis_time:start:build-tobiipro-support-firecloud-found-transcrypt-password-setting-up-transcrypt[0K20:03:00 [DO  ] Found TRANSCRYPT_PASSWORD, setting up transcrypt...
The repository has been successfully configured by transcrypt.
20:03:00 [DONE]
travis_time:end:build-tobiipro-support-firecloud-found-transcrypt-password-setting-up-transcrypt:start=1548446580000000000,finish=1548446580000000000,duration=0[0Ktravis_fold:end:build-tobiipro-support-firecloud-found-transcrypt-password-setting-up-transcrypt[0K20:03:00 [DONE] in 0 seconds

20:03:00 [INFO] Running sf_os with SF_LOG_BOOTSTRAP=true
travis_fold:start:build-tobiipro-support-firecloud-aptitude-updating[0Ktravis_time:start:build-tobiipro-support-firecloud-aptitude-updating[0K20:03:00 [DO  ] aptitude: Updating...
travis_fold:start:build-tobiipro-support-firecloud-aptitude-installing-software-properties-common[0Ktravis_time:start:build-tobiipro-support-firecloud-aptitude-installing-software-properties-common[0K20:03:00 [DO  ] aptitude: Installing software-properties-common...
Reading package lists...
Building dependency tree...
Reading state information...
software-properties-common is already the newest version (0.92.37.8).
0 upgraded, 0 newly installed, 0 to remove and 6 not upgraded.
20:03:01 [DONE]
travis_time:end:build-tobiipro-support-firecloud-aptitude-installing-software-properties-common:start=1548446580000000000,finish=1548446581000000000,duration=1000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-aptitude-installing-software-properties-common[0K20:03:01 [DONE] in 1 seconds

gpg: keyring `/tmp/tmpbt93k0ry/secring.gpg' created
gpg: keyring `/tmp/tmpbt93k0ry/pubring.gpg' created
gpg: requesting key E1DF1F24 from hkp server keyserver.ubuntu.com
gpg: /tmp/tmpbt93k0ry/trustdb.gpg: trustdb created
gpg: key E1DF1F24: public key "Launchpad PPA for Ubuntu Git Maintainers" imported
gpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)
OK
Get:1 http://dl.hhvm.com/ubuntu trusty InRelease [3,106 B]
Ign:2 http://repo.mongodb.org/apt/ubuntu trusty/mongodb-org/3.4 InRelease
Get:3 http://repo.mongodb.org/apt/ubuntu trusty/mongodb-org/3.4 Release [2,495 B]
Ign:4 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty InRelease
Get:5 http://apt.postgresql.org/pub/repos/apt trusty-pgdg InRelease [61.4 kB]
Get:6 http://repo.mongodb.org/apt/ubuntu trusty/mongodb-org/3.4 Release.gpg [801 B]
Get:8 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-updates InRelease [65.9 kB]
Get:9 http://dl.hhvm.com/ubuntu trusty/main amd64 Packages [1,823 B]
Ign:7 http://toolbelt.heroku.com/ubuntu ./ InRelease
Get:10 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-backports InRelease [65.9 kB]
Get:11 http://security.ubuntu.com/ubuntu trusty-security InRelease [65.9 kB]
Get:12 http://repo.mongodb.org/apt/ubuntu trusty/mongodb-org/3.4/multiverse amd64 Packages [13.6 kB]
Get:14 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty Release [58.5 kB]
Get:15 http://ppa.launchpad.net/chris-lea/redis-server/ubuntu trusty InRelease [15.4 kB]
Hit:13 http://toolbelt.heroku.com/ubuntu ./ Release
Get:16 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty Release.gpg [933 B]
Get:18 https://download.docker.com/linux/ubuntu trusty InRelease [37.1 kB]
Ign:19 http://dl.google.com/linux/chrome/deb stable InRelease
Get:20 http://apt.postgresql.org/pub/repos/apt trusty-pgdg/main amd64 Packages [198 kB]
Get:21 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-updates/main Sources [526 kB]
Get:22 http://apt.postgresql.org/pub/repos/apt trusty-pgdg/main i386 Packages [198 kB]
Get:17 http://dl.bintray.com/apache/cassandra 39x InRelease [3,168 B]
Get:23 http://dl.google.com/linux/chrome/deb stable Release [943 B]
Ign:25 http://ppa.launchpad.net/couchdb/stable/ubuntu trusty InRelease
Get:26 http://ppa.launchpad.net/git-core/ppa/ubuntu trusty InRelease [20.8 kB]
Get:27 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-updates/restricted Sources [6,449 B]
Get:28 http://dl.google.com/linux/chrome/deb stable Release.gpg [819 B]
Get:29 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-updates/universe Sources [285 kB]
Get:30 https://download.docker.com/linux/ubuntu trusty/stable amd64 Packages [4,818 B]
Get:31 https://download.docker.com/linux/ubuntu trusty/edge amd64 Packages [5,981 B]
Get:32 http://ppa.launchpad.net/openjdk-r/ppa/ubuntu trusty InRelease [15.4 kB]
Get:33 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-updates/multiverse Sources [7,287 B]
Get:34 https://packagecloud.io/computology/apt-backport/ubuntu trusty InRelease [23.5 kB]
Get:35 http://security.ubuntu.com/ubuntu trusty-security/main Sources [214 kB]
Get:36 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-updates/main amd64 Packages [1,414 kB]
Get:37 http://dl.google.com/linux/chrome/deb stable/main amd64 Packages [1,109 B]
Get:38 https://packagecloud.io/github/git-lfs/ubuntu trusty InRelease [23.2 kB]
Get:39 http://ppa.launchpad.net/pollinate/ppa/ubuntu trusty InRelease [15.4 kB]
Get:40 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-updates/main i386 Packages [1,322 kB]
Get:41 http://security.ubuntu.com/ubuntu trusty-security/restricted Sources [5,050 B]
Err:38 https://packagecloud.io/github/git-lfs/ubuntu trusty InRelease
  The following signatures couldn't be verified because the public key is not available: NO_PUBKEY 6B05F25D762E3157
Get:42 https://packagecloud.io/rabbitmq/rabbitmq-server/ubuntu trusty InRelease [23.7 kB]
Get:43 http://security.ubuntu.com/ubuntu trusty-security/universe Sources [119 kB]
Get:44 http://ppa.launchpad.net/webupd8team/java/ubuntu trusty InRelease [15.5 kB]
Get:45 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-updates/main Translation-en [679 kB]
Get:46 https://packagecloud.io/computology/apt-backport/ubuntu trusty/main amd64 Packages [3,628 B]
Get:47 http://security.ubuntu.com/ubuntu trusty-security/multiverse Sources [3,072 B]
Get:48 http://security.ubuntu.com/ubuntu trusty-security/main amd64 Packages [988 kB]
Hit:49 http://ppa.launchpad.net/couchdb/stable/ubuntu trusty Release
Get:50 https://packagecloud.io/rabbitmq/rabbitmq-server/ubuntu trusty/main amd64 Packages [6,673 B]
Get:51 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-updates/restricted amd64 Packages [21.4 kB]
Get:53 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-updates/restricted i386 Packages [21.1 kB]
Get:54 https://packagecloud.io/rabbitmq/rabbitmq-server/ubuntu trusty/main i386 Packages [6,673 B]
Get:55 http://ppa.launchpad.net/chris-lea/redis-server/ubuntu trusty/main amd64 Packages [1,844 B]
Get:56 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-updates/restricted Translation-en [3,704 B]
Get:57 http://security.ubuntu.com/ubuntu trusty-security/main i386 Packages [902 kB]
Get:58 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-updates/universe amd64 Packages [653 kB]
Get:59 http://ppa.launchpad.net/chris-lea/redis-server/ubuntu trusty/main i386 Packages [1,844 B]
Get:60 http://security.ubuntu.com/ubuntu trusty-security/main Translation-en [518 kB]
Get:61 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-updates/universe i386 Packages [634 kB]
Get:62 http://ppa.launchpad.net/chris-lea/redis-server/ubuntu trusty/main Translation-en [990 B]
Get:63 http://security.ubuntu.com/ubuntu trusty-security/restricted amd64 Packages [18.1 kB]
Get:64 http://security.ubuntu.com/ubuntu trusty-security/restricted i386 Packages [17.8 kB]
Get:65 http://ppa.launchpad.net/git-core/ppa/ubuntu trusty/main amd64 Packages [3,486 B]
Get:66 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-updates/universe Translation-en [336 kB]
Get:67 http://security.ubuntu.com/ubuntu trusty-security/restricted Translation-en [3,272 B]
Get:68 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-updates/multiverse amd64 Packages [16.0 kB]
Get:69 http://ppa.launchpad.net/git-core/ppa/ubuntu trusty/main i386 Packages [3,484 B]
Get:70 http://security.ubuntu.com/ubuntu trusty-security/universe amd64 Packages [355 kB]
Get:71 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-updates/multiverse i386 Packages [16.5 kB]
Get:72 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-updates/multiverse Translation-en [7,680 B]
Get:73 http://security.ubuntu.com/ubuntu trusty-security/universe i386 Packages [338 kB]
Get:74 http://ppa.launchpad.net/git-core/ppa/ubuntu trusty/main Translation-en [2,332 B]
Get:75 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-backports/main Sources [10.4 kB]
Get:76 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-backports/restricted Sources [40 B]
Get:77 http://security.ubuntu.com/ubuntu trusty-security/universe Translation-en [191 kB]
Get:78 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-backports/universe Sources [41.3 kB]
Get:79 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-backports/multiverse Sources [1,747 B]
Get:80 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-backports/main amd64 Packages [14.7 kB]
Get:81 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-backports/main i386 Packages [14.7 kB]
Get:82 http://ppa.launchpad.net/openjdk-r/ppa/ubuntu trusty/main amd64 Packages [7,571 B]
Get:83 http://security.ubuntu.com/ubuntu trusty-security/multiverse amd64 Packages [4,724 B]
Get:84 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-backports/main Translation-en [7,426 B]
Get:85 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-backports/restricted amd64 Packages [40 B]
Get:86 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-backports/restricted i386 Packages [40 B]
Get:87 http://security.ubuntu.com/ubuntu trusty-security/multiverse i386 Packages [4,881 B]
Get:88 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-backports/restricted Translation-en [40 B]
Get:89 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-backports/universe amd64 Packages [52.5 kB]
Get:90 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-backports/universe i386 Packages [52.4 kB]
Get:91 http://security.ubuntu.com/ubuntu trusty-security/multiverse Translation-en [2,426 B]
Get:92 http://ppa.launchpad.net/openjdk-r/ppa/ubuntu trusty/main i386 Packages [7,700 B]
Get:93 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-backports/universe Translation-en [40.0 kB]
Get:94 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-backports/multiverse amd64 Packages [1,392 B]
Get:95 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-backports/multiverse i386 Packages [1,376 B]
Get:96 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-backports/multiverse Translation-en [1,165 B]
Get:97 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty/main Sources [1,335 kB]
Get:98 http://ppa.launchpad.net/openjdk-r/ppa/ubuntu trusty/main Translation-en [2,388 B]
Get:99 http://ppa.launchpad.net/pollinate/ppa/ubuntu trusty/main amd64 Packages [430 B]
Get:100 http://ppa.launchpad.net/pollinate/ppa/ubuntu trusty/main i386 Packages [430 B]
Get:101 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty/restricted Sources [5,335 B]
Get:102 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty/universe Sources [7,926 kB]
Get:103 http://ppa.launchpad.net/pollinate/ppa/ubuntu trusty/main Translation-en [374 B]
Get:104 http://ppa.launchpad.net/webupd8team/java/ubuntu trusty/main amd64 Packages [1,553 B]
Get:105 http://ppa.launchpad.net/webupd8team/java/ubuntu trusty/main i386 Packages [1,553 B]
Get:106 http://ppa.launchpad.net/webupd8team/java/ubuntu trusty/main Translation-en [834 B]
Get:107 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty/multiverse Sources [211 kB]
Get:108 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty/main amd64 Packages [1,743 kB]
Get:109 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty/main i386 Packages [1,739 kB]
Get:110 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty/restricted amd64 Packages [16.0 kB]
Get:111 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty/restricted i386 Packages [16.4 kB]
Get:112 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty/universe amd64 Packages [7,589 kB]
Get:113 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty/universe i386 Packages [7,597 kB]
Get:114 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty/multiverse amd64 Packages [169 kB]
Get:115 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty/multiverse i386 Packages [172 kB]
Fetched 39.4 MB in 14s (2,719 kB/s)
Reading package lists...
W: Target Packages (main/binary-amd64/Packages) is configured multiple times in /etc/apt/sources.list.d/git-core-ppa-trusty.list:1 and /etc/apt/sources.list.d/git-ppa.list:1
W: Target Packages (main/binary-i386/Packages) is configured multiple times in /etc/apt/sources.list.d/git-core-ppa-trusty.list:1 and /etc/apt/sources.list.d/git-ppa.list:1
W: Target Packages (main/binary-all/Packages) is configured multiple times in /etc/apt/sources.list.d/git-core-ppa-trusty.list:1 and /etc/apt/sources.list.d/git-ppa.list:1
W: Target Translations (main/i18n/Translation-en_US) is configured multiple times in /etc/apt/sources.list.d/git-core-ppa-trusty.list:1 and /etc/apt/sources.list.d/git-ppa.list:1
W: Target Translations (main/i18n/Translation-en) is configured multiple times in /etc/apt/sources.list.d/git-core-ppa-trusty.list:1 and /etc/apt/sources.list.d/git-ppa.list:1
W: An error occurred during the signature verification. The repository is not updated and the previous index files will be used. GPG error: https://packagecloud.io/github/git-lfs/ubuntu trusty InRelease: The following signatures couldn't be verified because the public key is not available: NO_PUBKEY 6B05F25D762E3157
W: http://ppa.launchpad.net/couchdb/stable/ubuntu/dists/trusty/Release.gpg: Signature by key 15866BAFD9BCC4F3C1E0DFC7D69548E1C17EAB57 uses weak digest algorithm (SHA1)
W: Failed to fetch https://packagecloud.io/github/git-lfs/ubuntu/dists/trusty/InRelease  The following signatures couldn't be verified because the public key is not available: NO_PUBKEY 6B05F25D762E3157
W: Some index files failed to download. They have been ignored, or old ones used instead.
W: Target Packages (main/binary-amd64/Packages) is configured multiple times in /etc/apt/sources.list.d/git-core-ppa-trusty.list:1 and /etc/apt/sources.list.d/git-ppa.list:1
W: Target Packages (main/binary-i386/Packages) is configured multiple times in /etc/apt/sources.list.d/git-core-ppa-trusty.list:1 and /etc/apt/sources.list.d/git-ppa.list:1
W: Target Packages (main/binary-all/Packages) is configured multiple times in /etc/apt/sources.list.d/git-core-ppa-trusty.list:1 and /etc/apt/sources.list.d/git-ppa.list:1
W: Target Translations (main/i18n/Translation-en_US) is configured multiple times in /etc/apt/sources.list.d/git-core-ppa-trusty.list:1 and /etc/apt/sources.list.d/git-ppa.list:1
W: Target Translations (main/i18n/Translation-en) is configured multiple times in /etc/apt/sources.list.d/git-core-ppa-trusty.list:1 and /etc/apt/sources.list.d/git-ppa.list:1
20:03:19 [DONE]
travis_time:end:build-tobiipro-support-firecloud-aptitude-updating:start=1548446580000000000,finish=1548446599000000000,duration=19000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-aptitude-updating[0K20:03:19 [DONE] in 19 seconds

travis_fold:start:build-tobiipro-support-firecloud-aptitude-installing-basic-packages[0Ktravis_time:start:build-tobiipro-support-firecloud-aptitude-installing-basic-packages[0K20:03:19 [DO  ] aptitude: Installing basic packages...
travis_fold:start:build-tobiipro-support-firecloud-aptitude-installing-bash[0Ktravis_time:start:build-tobiipro-support-firecloud-aptitude-installing-bash[0K20:03:19 [DO  ] aptitude: Installing bash...
Reading package lists...
Building dependency tree...
Reading state information...
bash is already the newest version (4.3-7ubuntu1.7).
0 upgraded, 0 newly installed, 0 to remove and 294 not upgraded.
20:03:19 [DONE]
travis_time:end:build-tobiipro-support-firecloud-aptitude-installing-bash:start=1548446599000000000,finish=1548446599000000000,duration=0[0Ktravis_fold:end:build-tobiipro-support-firecloud-aptitude-installing-bash[0K20:03:19 [DONE] in 0 seconds

travis_fold:start:build-tobiipro-support-firecloud-aptitude-installing-bsdmainutils[0Ktravis_time:start:build-tobiipro-support-firecloud-aptitude-installing-bsdmainutils[0K20:03:19 [DO  ] aptitude: Installing bsdmainutils...
Reading package lists...
Building dependency tree...
Reading state information...
bsdmainutils is already the newest version (9.0.5ubuntu1).
0 upgraded, 0 newly installed, 0 to remove and 294 not upgraded.
20:03:20 [DONE]
travis_time:end:build-tobiipro-support-firecloud-aptitude-installing-bsdmainutils:start=1548446599000000000,finish=1548446600000000000,duration=1000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-aptitude-installing-bsdmainutils[0K20:03:20 [DONE] in 1 seconds

travis_fold:start:build-tobiipro-support-firecloud-aptitude-installing-build-essential[0Ktravis_time:start:build-tobiipro-support-firecloud-aptitude-installing-build-essential[0K20:03:20 [DO  ] aptitude: Installing build-essential...
Reading package lists...
Building dependency tree...
Reading state information...
build-essential is already the newest version (11.6ubuntu6).
0 upgraded, 0 newly installed, 0 to remove and 294 not upgraded.
20:03:21 [DONE]
travis_time:end:build-tobiipro-support-firecloud-aptitude-installing-build-essential:start=1548446600000000000,finish=1548446601000000000,duration=1000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-aptitude-installing-build-essential[0K20:03:21 [DONE] in 1 seconds

travis_fold:start:build-tobiipro-support-firecloud-aptitude-installing-curl[0Ktravis_time:start:build-tobiipro-support-firecloud-aptitude-installing-curl[0K20:03:21 [DO  ] aptitude: Installing curl...
Reading package lists...
Building dependency tree...
Reading state information...
The following additional packages will be installed:
  libcurl3
The following packages will be upgraded:
  curl libcurl3
2 upgraded, 0 newly installed, 0 to remove and 292 not upgraded.
Need to get 297 kB of archives.
After this operation, 2,048 B of additional disk space will be used.
Get:1 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-updates/main amd64 curl amd64 7.35.0-1ubuntu2.19 [123 kB]
Get:2 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-updates/main amd64 libcurl3 amd64 7.35.0-1ubuntu2.19 [173 kB]
Fetched 297 kB in 0s (1,041 kB/s)
(Reading database ... (Reading database ... 5%(Reading database ... 10%(Reading database ... 15%(Reading database ... 20%(Reading database ... 25%(Reading database ... 30%(Reading database ... 35%(Reading database ... 40%(Reading database ... 45%(Reading database ... 50%(Reading database ... 55%(Reading database ... 60%(Reading database ... 65%(Reading database ... 70%(Reading database ... 75%(Reading database ... 80%(Reading database ... 85%(Reading database ... 90%(Reading database ... 95%(Reading database ... 100%(Reading database ... 93695 files and directories currently installed.)
Preparing to unpack .../curl_7.35.0-1ubuntu2.19_amd64.deb ...
Unpacking curl (7.35.0-1ubuntu2.19) over (7.35.0-1ubuntu2.13) ...
Preparing to unpack .../libcurl3_7.35.0-1ubuntu2.19_amd64.deb ...
Unpacking libcurl3:amd64 (7.35.0-1ubuntu2.19) over (7.35.0-1ubuntu2.13) ...
Processing triggers for man-db (2.6.7.1-1ubuntu1) ...
Setting up libcurl3:amd64 (7.35.0-1ubuntu2.19) ...
Setting up curl (7.35.0-1ubuntu2.19) ...
Processing triggers for libc-bin (2.19-0ubuntu6.13) ...
W: --force-yes is deprecated, use one of the options starting with --allow instead.
20:03:23 [DONE]
travis_time:end:build-tobiipro-support-firecloud-aptitude-installing-curl:start=1548446601000000000,finish=1548446603000000000,duration=2000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-aptitude-installing-curl[0K20:03:23 [DONE] in 2 seconds

travis_fold:start:build-tobiipro-support-firecloud-aptitude-installing-file[0Ktravis_time:start:build-tobiipro-support-firecloud-aptitude-installing-file[0K20:03:23 [DO  ] aptitude: Installing file...
Reading package lists...
Building dependency tree...
Reading state information...
The following additional packages will be installed:
  libmagic1
The following packages will be upgraded:
  file libmagic1
2 upgraded, 0 newly installed, 0 to remove and 290 not upgraded.
Need to get 204 kB of archives.
After this operation, 5,120 B of additional disk space will be used.
Get:1 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-updates/main amd64 file amd64 1:5.14-2ubuntu3.4 [19.4 kB]
Get:2 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-updates/main amd64 libmagic1 amd64 1:5.14-2ubuntu3.4 [185 kB]
Fetched 204 kB in 0s (917 kB/s)
(Reading database ... (Reading database ... 5%(Reading database ... 10%(Reading database ... 15%(Reading database ... 20%(Reading database ... 25%(Reading database ... 30%(Reading database ... 35%(Reading database ... 40%(Reading database ... 45%(Reading database ... 50%(Reading database ... 55%(Reading database ... 60%(Reading database ... 65%(Reading database ... 70%(Reading database ... 75%(Reading database ... 80%(Reading database ... 85%(Reading database ... 90%(Reading database ... 95%(Reading database ... 100%(Reading database ... 93695 files and directories currently installed.)
Preparing to unpack .../file_1%3a5.14-2ubuntu3.4_amd64.deb ...
Unpacking file (1:5.14-2ubuntu3.4) over (1:5.14-2ubuntu3.3) ...
Preparing to unpack .../libmagic1_1%3a5.14-2ubuntu3.4_amd64.deb ...
Unpacking libmagic1:amd64 (1:5.14-2ubuntu3.4) over (1:5.14-2ubuntu3.3) ...
Processing triggers for man-db (2.6.7.1-1ubuntu1) ...
Setting up libmagic1:amd64 (1:5.14-2ubuntu3.4) ...
Setting up file (1:5.14-2ubuntu3.4) ...
Processing triggers for libc-bin (2.19-0ubuntu6.13) ...
W: --force-yes is deprecated, use one of the options starting with --allow instead.
20:03:25 [DONE]
travis_time:end:build-tobiipro-support-firecloud-aptitude-installing-file:start=1548446603000000000,finish=1548446605000000000,duration=2000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-aptitude-installing-file[0K20:03:25 [DONE] in 2 seconds

travis_fold:start:build-tobiipro-support-firecloud-aptitude-installing-git[0Ktravis_time:start:build-tobiipro-support-firecloud-aptitude-installing-git[0K20:03:25 [DO  ] aptitude: Installing git...
Reading package lists...
Building dependency tree...
Reading state information...
The following additional packages will be installed:
  git-man
Suggested packages:
  git-daemon-run | git-daemon-sysvinit git-doc git-el git-email git-gui gitk
  gitweb git-cvs git-mediawiki git-svn
The following packages will be upgraded:
  git git-man
2 upgraded, 0 newly installed, 0 to remove and 288 not upgraded.
Need to get 7,087 kB of archives.
After this operation, 2,970 kB of additional disk space will be used.
Get:1 http://ppa.launchpad.net/git-core/ppa/ubuntu trusty/main amd64 git amd64 1:2.20.1-0ppa1~ubuntu14.04.1 [5,468 kB]

