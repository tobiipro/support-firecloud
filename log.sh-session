travis_fold:start:worker_info[0K[33;1mWorker information[0m
hostname: 340b77ed-99f0-4377-9591-5792b9004a3d@1.production-2-worker-com-gce-q8pr
version: v6.2.0 https://github.com/travis-ci/worker/tree/5e5476e01646095f48eec13196fdb3faf8f5cbf7
instance: travis-job-ba58068d-ba1c-475c-9173-d79f53e4ffd5 travis-ci-garnet-trusty-1512502259-986baf0 (via amqp)
startup: 7.361222834s
travis_fold:end:worker_info[0Ktravis_fold:start:system_info[0K[33;1mBuild system information[0m
Build language: generic
Build group: stable
Build dist: trusty
Build id: 99026015
Job id: 173869125
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

travis_fold:start:git.checkout[0Ktravis_time:start:0ce4b380[0K$ git clone --depth=50 --branch=master https://github.com/tobiipro/support-firecloud.git tobiipro/support-firecloud
Cloning into 'tobiipro/support-firecloud'...
travis_time:end:0ce4b380:start=1548794136240488182,finish=1548794136844450108,duration=603961926[0K$ cd tobiipro/support-firecloud
$ git checkout -qf 6451739975cd18eaa03bc22a0cb232219b6ae773
travis_fold:end:git.checkout[0K
travis_fold:start:git.submodule[0Ktravis_time:start:08d93ece[0K$ git submodule update --init --recursive
Submodule 'repo/core.inc.mk' (git://github.com/andreineculau/core.inc.mk.git) registered for path 'repo/mk/core.inc.mk'
Cloning into '/home/travis/build/tobiipro/support-firecloud/repo/mk/core.inc.mk'...
Submodule path 'repo/mk/core.inc.mk': checked out 'f09461fe7fb86dfabbf56873c1f7d86f8c44d338'
travis_time:end:08d93ece:start=1548794136858657056,finish=1548794137157760459,duration=299103403[0Ktravis_fold:end:git.submodule[0K
[33;1mSetting environment variables from .travis.yml[0m
$ export GH_TOKEN=[secure]
$ export TRANSCRYPT_PASSWORD=[secure]
$ export SF_LOG_BOOTSTRAP=true
$ export CACHE_NAME=linux-trusty-common
$ export SF_CI_BREW_INSTALL=common

travis_fold:start:cache.1[0KSetting up build cache
$ export CASHER_DIR=${TRAVIS_HOME}/.casher
travis_time:start:093a1d8e[0K$ Installing caching utilities
travis_time:end:093a1d8e:start=1548794141274279821,finish=1548794141427959768,duration=153679947[0Ktravis_time:start:03b4fcb4[0Ktravis_time:end:03b4fcb4:start=1548794141434673933,finish=1548794141437652053,duration=2978120[0Ktravis_time:start:0c61be07[0K[32;1mattempting to download cache archive[0m
[32;1mfetching master/cache-linux-trusty-3b30f5fa4072325fea1afd97097edd2a46d95509fdd0b70143e9c7b8f45e37d1.tgz[0m
[32;1mfound cache[0m
travis_time:end:0c61be07:start=1548794141442097552,finish=1548794147023953513,duration=5581855961[0Ktravis_time:start:001569a7[0Ktravis_time:end:001569a7:start=1548794147029411036,finish=1548794147033229980,duration=3818944[0Ktravis_time:start:039db40e[0K[32;1madding /home/travis/.local to cache[0m
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
travis_time:end:039db40e:start=1548794147038754984,finish=1548794161792088261,duration=14753333277[0Ktravis_fold:end:cache.1[0K
$ bash -c 'echo $BASH_VERSION'
4.3.11(1)-release

travis_fold:start:before_install[0Ktravis_time:start:0ed8f7b8[0K$ ./.travis.sh before_install
20:36:01 [DO  ] before_install
travis_fold:start:build-tobiipro-support-firecloud-found-gh-token-setting-up-github-com-https-authentication[0Ktravis_time:start:build-tobiipro-support-firecloud-found-gh-token-setting-up-github-com-https-authentication[0K20:36:01 [DO  ] Found GH_TOKEN, setting up github.com HTTPS authentication...
20:36:02 [DONE]
travis_time:end:build-tobiipro-support-firecloud-found-gh-token-setting-up-github-com-https-authentication:start=1548794161000000000,finish=1548794162000000000,duration=1000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-found-gh-token-setting-up-github-com-https-authentication[0K20:36:02 [DONE] in 1 seconds

travis_fold:start:build-tobiipro-support-firecloud-found-transcrypt-password-setting-up-transcrypt[0Ktravis_time:start:build-tobiipro-support-firecloud-found-transcrypt-password-setting-up-transcrypt[0K20:36:02 [DO  ] Found TRANSCRYPT_PASSWORD, setting up transcrypt...
The repository has been successfully configured by transcrypt.
20:36:02 [DONE]
travis_time:end:build-tobiipro-support-firecloud-found-transcrypt-password-setting-up-transcrypt:start=1548794162000000000,finish=1548794162000000000,duration=0[0Ktravis_fold:end:build-tobiipro-support-firecloud-found-transcrypt-password-setting-up-transcrypt[0K20:36:02 [DONE] in 0 seconds

20:36:02 [INFO] Running sf_os with SF_LOG_BOOTSTRAP=true
travis_fold:start:build-tobiipro-support-firecloud-aptitude-updating[0Ktravis_time:start:build-tobiipro-support-firecloud-aptitude-updating[0K20:36:02 [DO  ] aptitude: Updating...
travis_fold:start:build-tobiipro-support-firecloud-aptitude-installing-software-properties-common[0Ktravis_time:start:build-tobiipro-support-firecloud-aptitude-installing-software-properties-common[0K20:36:02 [DO  ] aptitude: Installing software-properties-common...
Reading package lists...
Building dependency tree...
Reading state information...
software-properties-common is already the newest version (0.92.37.8).
0 upgraded, 0 newly installed, 0 to remove and 6 not upgraded.
20:36:02 [DONE]
travis_time:end:build-tobiipro-support-firecloud-aptitude-installing-software-properties-common:start=1548794162000000000,finish=1548794162000000000,duration=0[0Ktravis_fold:end:build-tobiipro-support-firecloud-aptitude-installing-software-properties-common[0K20:36:02 [DONE] in 0 seconds

gpg: keyring `/tmp/tmpobki951a/secring.gpg' created
gpg: keyring `/tmp/tmpobki951a/pubring.gpg' created
gpg: requesting key E1DF1F24 from hkp server keyserver.ubuntu.com
gpg: /tmp/tmpobki951a/trustdb.gpg: trustdb created
gpg: key E1DF1F24: public key "Launchpad PPA for Ubuntu Git Maintainers" imported
gpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)
OK
Get:1 http://dl.hhvm.com/ubuntu trusty InRelease [3,106 B]
Ign:2 http://repo.mongodb.org/apt/ubuntu trusty/mongodb-org/3.4 InRelease
Ign:3 http://dl.google.com/linux/chrome/deb stable InRelease
Get:4 http://repo.mongodb.org/apt/ubuntu trusty/mongodb-org/3.4 Release [2,495 B]
Get:5 http://apt.postgresql.org/pub/repos/apt trusty-pgdg InRelease [61.4 kB]
Get:6 http://security.ubuntu.com/ubuntu trusty-security InRelease [65.9 kB]
Ign:7 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty InRelease
Get:8 http://repo.mongodb.org/apt/ubuntu trusty/mongodb-org/3.4 Release.gpg [801 B]
Get:9 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-updates InRelease [65.9 kB]
Get:11 http://dl.hhvm.com/ubuntu trusty/main amd64 Packages [1,813 B]
Get:12 http://ppa.launchpad.net/chris-lea/redis-server/ubuntu trusty InRelease [15.4 kB]
Get:13 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-backports InRelease [65.9 kB]
Get:14 http://repo.mongodb.org/apt/ubuntu trusty/mongodb-org/3.4/multiverse amd64 Packages [13.6 kB]
Ign:10 http://toolbelt.heroku.com/ubuntu ./ InRelease
Get:16 https://download.docker.com/linux/ubuntu trusty InRelease [37.1 kB]
Hit:15 http://toolbelt.heroku.com/ubuntu ./ Release
Get:18 http://dl.google.com/linux/chrome/deb stable Release [943 B]
Get:19 http://apt.postgresql.org/pub/repos/apt trusty-pgdg/main amd64 Packages [200 kB]
Get:20 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty Release [58.5 kB]
Get:21 http://security.ubuntu.com/ubuntu trusty-security/main Sources [214 kB]
Get:17 http://dl.bintray.com/apache/cassandra 39x InRelease [3,168 B]
Get:22 http://apt.postgresql.org/pub/repos/apt trusty-pgdg/main i386 Packages [199 kB]
Get:23 http://dl.google.com/linux/chrome/deb stable Release.gpg [819 B]
Ign:25 http://ppa.launchpad.net/couchdb/stable/ubuntu trusty InRelease
Get:26 http://security.ubuntu.com/ubuntu trusty-security/restricted Sources [5,050 B]
Get:27 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-updates/main Sources [526 kB]
Get:28 http://ppa.launchpad.net/git-core/ppa/ubuntu trusty InRelease [20.8 kB]
Get:29 http://security.ubuntu.com/ubuntu trusty-security/universe Sources [120 kB]
Get:30 https://download.docker.com/linux/ubuntu trusty/stable amd64 Packages [4,818 B]
Get:31 http://security.ubuntu.com/ubuntu trusty-security/multiverse Sources [3,072 B]
Get:32 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-updates/restricted Sources [6,449 B]
Get:33 https://download.docker.com/linux/ubuntu trusty/edge amd64 Packages [5,981 B]
Get:34 http://security.ubuntu.com/ubuntu trusty-security/main amd64 Packages [988 kB]
Get:35 http://dl.google.com/linux/chrome/deb stable/main amd64 Packages [1,095 B]
Get:36 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-updates/universe Sources [285 kB]
Get:37 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-updates/multiverse Sources [7,287 B]
Get:38 http://security.ubuntu.com/ubuntu trusty-security/main i386 Packages [902 kB]
Get:39 http://ppa.launchpad.net/openjdk-r/ppa/ubuntu trusty InRelease [15.4 kB]
Get:40 https://packagecloud.io/computology/apt-backport/ubuntu trusty InRelease [23.5 kB]
Get:41 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-updates/main amd64 Packages [1,414 kB]
Get:42 http://security.ubuntu.com/ubuntu trusty-security/main Translation-en [518 kB]
Get:43 http://security.ubuntu.com/ubuntu trusty-security/restricted amd64 Packages [18.1 kB]
Get:44 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-updates/main i386 Packages [1,322 kB]
Get:45 http://security.ubuntu.com/ubuntu trusty-security/restricted i386 Packages [17.8 kB]
Get:46 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-updates/main Translation-en [679 kB]
Get:47 https://packagecloud.io/github/git-lfs/ubuntu trusty InRelease [23.2 kB]
Get:48 http://ppa.launchpad.net/pollinate/ppa/ubuntu trusty InRelease [15.4 kB]
Get:49 http://security.ubuntu.com/ubuntu trusty-security/restricted Translation-en [3,272 B]
Get:50 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-updates/restricted amd64 Packages [21.4 kB]
Get:51 http://security.ubuntu.com/ubuntu trusty-security/universe amd64 Packages [355 kB]
Get:52 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-updates/restricted i386 Packages [21.1 kB]
Err:47 https://packagecloud.io/github/git-lfs/ubuntu trusty InRelease
  The following signatures couldn't be verified because the public key is not available: NO_PUBKEY 6B05F25D762E3157
Get:53 http://security.ubuntu.com/ubuntu trusty-security/universe i386 Packages [338 kB]
Get:54 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-updates/restricted Translation-en [3,704 B]
Get:55 http://security.ubuntu.com/ubuntu trusty-security/universe Translation-en [192 kB]
Get:56 http://ppa.launchpad.net/webupd8team/java/ubuntu trusty InRelease [15.5 kB]
Get:57 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-updates/universe amd64 Packages [653 kB]
Get:58 https://packagecloud.io/rabbitmq/rabbitmq-server/ubuntu trusty InRelease [23.7 kB]
Get:59 http://security.ubuntu.com/ubuntu trusty-security/multiverse amd64 Packages [4,724 B]
Get:60 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-updates/universe i386 Packages [634 kB]
Get:61 http://security.ubuntu.com/ubuntu trusty-security/multiverse i386 Packages [4,881 B]
Get:62 https://packagecloud.io/computology/apt-backport/ubuntu trusty/main amd64 Packages [3,628 B]
Get:63 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-updates/universe Translation-en [336 kB]
Get:64 http://security.ubuntu.com/ubuntu trusty-security/multiverse Translation-en [2,426 B]
Get:65 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-updates/multiverse amd64 Packages [16.0 kB]
Get:66 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-updates/multiverse i386 Packages [16.5 kB]
Get:67 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-updates/multiverse Translation-en [7,680 B]
Get:68 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty Release.gpg [933 B]
Get:69 https://packagecloud.io/rabbitmq/rabbitmq-server/ubuntu trusty/main amd64 Packages [6,673 B]
Get:70 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-backports/main Sources [10.4 kB]
Get:71 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-backports/restricted Sources [40 B]
Get:72 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-backports/universe Sources [41.3 kB]
Get:73 https://packagecloud.io/rabbitmq/rabbitmq-server/ubuntu trusty/main i386 Packages [6,673 B]
Get:74 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-backports/multiverse Sources [1,747 B]
Get:75 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-backports/main amd64 Packages [14.7 kB]
Get:76 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-backports/main i386 Packages [14.7 kB]
Get:77 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-backports/main Translation-en [7,426 B]
Get:78 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-backports/restricted amd64 Packages [40 B]
Get:79 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-backports/restricted i386 Packages [40 B]
Get:80 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-backports/restricted Translation-en [40 B]
Get:81 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-backports/universe amd64 Packages [52.5 kB]
Get:82 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-backports/universe i386 Packages [52.4 kB]
Get:83 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-backports/universe Translation-en [40.0 kB]
Get:84 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-backports/multiverse amd64 Packages [1,392 B]
Get:85 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-backports/multiverse i386 Packages [1,376 B]
Get:86 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty-backports/multiverse Translation-en [1,165 B]
Get:87 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty/main Sources [1,335 kB]
Get:88 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty/restricted Sources [5,335 B]
Get:89 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty/universe Sources [7,926 kB]
Get:90 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty/multiverse Sources [211 kB]
Get:91 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty/main amd64 Packages [1,743 kB]
Get:92 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty/main i386 Packages [1,739 kB]
Hit:93 http://ppa.launchpad.net/couchdb/stable/ubuntu trusty Release
Get:94 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty/restricted amd64 Packages [16.0 kB]
Get:95 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty/restricted i386 Packages [16.4 kB]
Get:97 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty/universe amd64 Packages [7,589 kB]
Get:98 http://ppa.launchpad.net/chris-lea/redis-server/ubuntu trusty/main amd64 Packages [1,844 B]
Get:99 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty/universe i386 Packages [7,597 kB]
Get:100 http://ppa.launchpad.net/chris-lea/redis-server/ubuntu trusty/main i386 Packages [1,844 B]
Get:101 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty/multiverse amd64 Packages [169 kB]
Get:102 http://us-east-1.ec2.archive.ubuntu.com/ubuntu trusty/multiverse i386 Packages [172 kB]
Get:103 http://ppa.launchpad.net/chris-lea/redis-server/ubuntu trusty/main Translation-en [990 B]
Get:104 http://ppa.launchpad.net/git-core/ppa/ubuntu trusty/main amd64 Packages [3,486 B]
Get:105 http://ppa.launchpad.net/git-core/ppa/ubuntu trusty/main i386 Packages [3,484 B]
Get:106 http://ppa.launchpad.net/git-core/ppa/ubuntu trusty/main Translation-en [2,332 B]
Get:107 http://ppa.launchpad.net/openjdk-r/ppa/ubuntu trusty/main amd64 Packages [7,571 B]
Get:108 http://ppa.launchpad.net/openjdk-r/ppa/ubuntu trusty/main i386 Packages [7,700 B]
Get:109 http://ppa.launchpad.net/openjdk-r/ppa/ubuntu trusty/main Translation-en [2,388 B]
Get:110 http://ppa.launchpad.net/pollinate/ppa/ubuntu trusty/main amd64 Packages [430 B]
Get:111 http://ppa.launchpad.net/pollinate/ppa/ubuntu trusty/main i386 Packages [430 B]
Get:112 http://ppa.launchpad.net/pollinate/ppa/ubuntu trusty/main Translation-en [374 B]
Get:113 http://ppa.launchpad.net/webupd8team/java/ubuntu trusty/main amd64 Packages [1,553 B]
Get:114 http://ppa.launchpad.net/webupd8team/java/ubuntu trusty/main i386 Packages [1,553 B]
Get:115 http://ppa.launchpad.net/webupd8team/java/ubuntu trusty/main Translation-en [834 B]
Fetched 39.4 MB in 7s (5,380 kB/s)
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
20:36:13 [DONE]
travis_time:end:build-tobiipro-support-firecloud-aptitude-updating:start=1548794162000000000,finish=1548794173000000000,duration=11000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-aptitude-updating[0K20:36:13 [DONE] in 11 seconds

travis_fold:start:build-tobiipro-support-firecloud-aptitude-installing-locales[0Ktravis_time:start:build-tobiipro-support-firecloud-aptitude-installing-locales[0K20:36:13 [DO  ] aptitude: Installing locales...
Reading package lists...
Building dependency tree...
Reading state information...
locales is already the newest version (2.13+git20120306-12.1).
0 upgraded, 0 newly installed, 0 to remove and 294 not upgraded.
20:36:13 [DONE]
travis_time:end:build-tobiipro-support-firecloud-aptitude-installing-locales:start=1548794173000000000,finish=1548794173000000000,duration=0[0Ktravis_fold:end:build-tobiipro-support-firecloud-aptitude-installing-locales[0K20:36:13 [DONE] in 0 seconds

Generating locales...
  en_US.ISO-8859-1... done
  en_US.UTF-8... up-to-date
Generation complete.
Generating locales...
  ar_AE.UTF-8... done
  ar_EG.UTF-8... done
  de_AT.UTF-8... done
  de_BE.UTF-8... done
  de_CH.UTF-8... done
  de_DE.UTF-8... done
  en_AG.UTF-8... done
  en_AU.UTF-8... done
  en_BW.UTF-8... done
  en_CA.UTF-8... done
  en_DK.UTF-8... done
  en_GB.UTF-8... done
  en_HK.UTF-8... done
  en_IE.UTF-8... done
  en_IN.UTF-8... done
  en_NG.UTF-8... done
  en_NZ.UTF-8... done
  en_PH.UTF-8... done
  en_SG.UTF-8... done
  en_US.ISO-8859-1... up-to-date
  en_US.UTF-8... up-to-date
  en_ZA.UTF-8... done
  en_ZM.UTF-8... done
  en_ZW.UTF-8... done
  es_ES.UTF-8... done
  es_MX.UTF-8... done
  fr_BE.UTF-8... done
  fr_CH.UTF-8... done
  fr_FR.UTF-8... done
  he_IL.UTF-8... done
  hi_IN.UTF-8... done
  ja_JP.UTF-8... done
  ko_KR.UTF-8... done
  ms_MY.UTF-8... done
  pt_BR.UTF-8... done
  pt_PT.UTF-8... done
  ru_RU.UTF-8... done
  ru_UA.UTF-8... done
  uk_UA.UTF-8... done
  zh_CN.UTF-8... done
  zh_TW.UTF-8... done
Generation complete.
travis_fold:start:build-tobiipro-support-firecloud-aptitude-installing-basic-packages[0Ktravis_time:start:build-tobiipro-support-firecloud-aptitude-installing-basic-packages[0K20:36:40 [DO  ] aptitude: Installing basic packages...
travis_fold:start:build-tobiipro-support-firecloud-aptitude-installing-bash[0Ktravis_time:start:build-tobiipro-support-firecloud-aptitude-installing-bash[0K20:36:40 [DO  ] aptitude: Installing bash...
Reading package lists...
Building dependency tree...
Reading state information...
bash is already the newest version (4.3-7ubuntu1.7).
0 upgraded, 0 newly installed, 0 to remove and 294 not upgraded.
20:36:41 [DONE]
travis_time:end:build-tobiipro-support-firecloud-aptitude-installing-bash:start=1548794200000000000,finish=1548794201000000000,duration=1000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-aptitude-installing-bash[0K20:36:41 [DONE] in 1 seconds

travis_fold:start:build-tobiipro-support-firecloud-aptitude-installing-bsdmainutils[0Ktravis_time:start:build-tobiipro-support-firecloud-aptitude-installing-bsdmainutils[0K20:36:41 [DO  ] aptitude: Installing bsdmainutils...
Reading package lists...
Building dependency tree...
Reading state information...
bsdmainutils is already the newest version (9.0.5ubuntu1).
0 upgraded, 0 newly installed, 0 to remove and 294 not upgraded.
20:36:42 [DONE]
travis_time:end:build-tobiipro-support-firecloud-aptitude-installing-bsdmainutils:start=1548794201000000000,finish=1548794202000000000,duration=1000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-aptitude-installing-bsdmainutils[0K20:36:42 [DONE] in 1 seconds

travis_fold:start:build-tobiipro-support-firecloud-aptitude-installing-build-essential[0Ktravis_time:start:build-tobiipro-support-firecloud-aptitude-installing-build-essential[0K20:36:42 [DO  ] aptitude: Installing build-essential...
Reading package lists...
Building dependency tree...
Reading state information...
build-essential is already the newest version (11.6ubuntu6).
0 upgraded, 0 newly installed, 0 to remove and 294 not upgraded.
20:36:42 [DONE]
travis_time:end:build-tobiipro-support-firecloud-aptitude-installing-build-essential:start=1548794202000000000,finish=1548794202000000000,duration=0[0Ktravis_fold:end:build-tobiipro-support-firecloud-aptitude-installing-build-essential[0K20:36:42 [DONE] in 0 seconds

travis_fold:start:build-tobiipro-support-firecloud-aptitude-installing-curl[0Ktravis_time:start:build-tobiipro-support-firecloud-aptitude-installing-curl[0K20:36:42 [DO  ] aptitude: Installing curl...
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
Fetched 297 kB in 0s (1,387 kB/s)
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
20:36:44 [DONE]
travis_time:end:build-tobiipro-support-firecloud-aptitude-installing-curl:start=1548794202000000000,finish=1548794204000000000,duration=2000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-aptitude-installing-curl[0K20:36:44 [DONE] in 2 seconds

travis_fold:start:build-tobiipro-support-firecloud-aptitude-installing-file[0Ktravis_time:start:build-tobiipro-support-firecloud-aptitude-installing-file[0K20:36:44 [DO  ] aptitude: Installing file...
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
Fetched 204 kB in 0s (1,022 kB/s)
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
20:36:46 [DONE]
travis_time:end:build-tobiipro-support-firecloud-aptitude-installing-file:start=1548794204000000000,finish=1548794206000000000,duration=2000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-aptitude-installing-file[0K20:36:46 [DONE] in 2 seconds

travis_fold:start:build-tobiipro-support-firecloud-aptitude-installing-git[0Ktravis_time:start:build-tobiipro-support-firecloud-aptitude-installing-git[0K20:36:46 [DO  ] aptitude: Installing git...
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
Get:2 http://ppa.launchpad.net/git-core/ppa/ubuntu trusty/main amd64 git-man all 1:2.20.1-0ppa1~ubuntu14.04.1 [1,619 kB]
Fetched 7,087 kB in 22s (321 kB/s)
(Reading database ... (Reading database ... 5%(Reading database ... 10%(Reading database ... 15%(Reading database ... 20%(Reading database ... 25%(Reading database ... 30%(Reading database ... 35%(Reading database ... 40%(Reading database ... 45%(Reading database ... 50%(Reading database ... 55%(Reading database ... 60%(Reading database ... 65%(Reading database ... 70%(Reading database ... 75%(Reading database ... 80%(Reading database ... 85%(Reading database ... 90%(Reading database ... 95%(Reading database ... 100%(Reading database ... 93695 files and directories currently installed.)
Preparing to unpack .../git_1%3a2.20.1-0ppa1~ubuntu14.04.1_amd64.deb ...
Unpacking git (1:2.20.1-0ppa1~ubuntu14.04.1) over (1:2.15.1-1~ppa0~ubuntu14.04.1) ...
Preparing to unpack .../git-man_1%3a2.20.1-0ppa1~ubuntu14.04.1_all.deb ...
Unpacking git-man (1:2.20.1-0ppa1~ubuntu14.04.1) over (1:2.15.1-1~ppa0~ubuntu14.04.1) ...
Processing triggers for man-db (2.6.7.1-1ubuntu1) ...
Setting up git-man (1:2.20.1-0ppa1~ubuntu14.04.1) ...
Setting up git (1:2.20.1-0ppa1~ubuntu14.04.1) ...
W: --force-yes is deprecated, use one of the options starting with --allow instead.
20:37:11 [DONE]
travis_time:end:build-tobiipro-support-firecloud-aptitude-installing-git:start=1548794206000000000,finish=1548794231000000000,duration=25000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-aptitude-installing-git[0K20:37:11 [DONE] in 25 seconds

travis_fold:start:build-tobiipro-support-firecloud-aptitude-installing-uuid-runtime[0Ktravis_time:start:build-tobiipro-support-firecloud-aptitude-installing-uuid-runtime[0K20:37:11 [DO  ] aptitude: Installing uuid-runtime...
Reading package lists...
Building dependency tree...
Reading state information...
uuid-runtime is already the newest version (2.20.1-5.1ubuntu20.9).
0 upgraded, 0 newly installed, 0 to remove and 288 not upgraded.
20:37:12 [DONE]
travis_time:end:build-tobiipro-support-firecloud-aptitude-installing-uuid-runtime:start=1548794231000000000,finish=1548794232000000000,duration=1000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-aptitude-installing-uuid-runtime[0K20:37:12 [DONE] in 1 seconds

20:37:12 [DONE]
travis_time:end:build-tobiipro-support-firecloud-aptitude-installing-basic-packages:start=1548794200000000000,finish=1548794232000000000,duration=32000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-aptitude-installing-basic-packages[0K20:37:12 [DONE] in 32 seconds

travis_fold:start:build-tobiipro-support-firecloud-aptitude-listing-packages[0Ktravis_time:start:build-tobiipro-support-firecloud-aptitude-listing-packages[0K20:37:12 [DO  ] aptitude: Listing packages...

WARNING: apt does not have a stable CLI interface. Use with caution in scripts.

Listing...
accountsservice/trusty-updates,now 0.6.35-0ubuntu7.3 amd64 [installed]
acpid/trusty,now 1:2.0.21-1ubuntu2 amd64 [installed]
adduser/trusty,trusty,now 3.113+nmu3ubuntu3 all [installed]
ant/trusty,trusty,now 1.9.3-2build1 all [installed,upgradable to: 1.9.3-2ubuntu0.1]
ant-contrib/trusty,trusty,now 1.0~b3+svn177-6 all [installed]
ant-optional/trusty,trusty,now 1.9.3-2build1 all [installed,upgradable to: 1.9.3-2ubuntu0.1]
apparmor/now 2.10.95-0ubuntu2.6~14.04.1 amd64 [installed,upgradable to: 2.10.95-0ubuntu2.6~14.04.4]
apport/now 2.14.1-0ubuntu3.27 all [installed,upgradable to: 2.14.1-0ubuntu3.29]
apport-symptoms/trusty,trusty,now 0.20 all [installed]
apt/trusty,now 1.2.10 amd64 [installed]
apt-transport-https/trusty,now 1.2.10 amd64 [installed]
apt-utils/trusty,now 1.2.10 amd64 [installed]
apt-xapian-index/trusty,trusty,now 0.45ubuntu4 all [installed]
aptitude/trusty,now 0.6.8.2-1ubuntu4 amd64 [installed]
aptitude-common/trusty,trusty,now 0.6.8.2-1ubuntu4 all [installed]
at/trusty,now 3.1.14-1ubuntu1 amd64 [installed]
aufs-tools/trusty,now 1:3.2+20130722-1.1 amd64 [installed,automatic]
autoconf/trusty,trusty,now 2.69-6 all [installed]
automake/trusty,trusty,now 1:1.14.1-2ubuntu1 all [installed]
autotools-dev/trusty,trusty,now 20130810.1 all [installed,automatic]
base-files/trusty-updates,now 7.2ubuntu5.5 amd64 [installed]
base-passwd/trusty,now 3.5.33 amd64 [installed]
bash/trusty-updates,trusty-security,now 4.3-7ubuntu1.7 amd64 [installed]
bash-completion/trusty-updates,trusty-updates,now 1:2.1-4ubuntu0.2 all [installed]
bc/trusty,now 1.06.95-8ubuntu1 amd64 [installed]
bind9-host/now 1:9.9.5.dfsg-3ubuntu0.16 amd64 [installed,upgradable to: 1:9.9.5.dfsg-3ubuntu0.18]
binfmt-support/trusty,now 2.1.4-1 amd64 [installed,automatic]
binutils/trusty-updates,trusty-security,now 2.24-5ubuntu14.2 amd64 [installed,automatic]
binutils-doc/trusty-updates,trusty-updates,trusty-security,trusty-security,now 2.24-5ubuntu14.2 all [installed]
bison/trusty,now 2:3.0.2.dfsg-2 amd64 [installed]
bsdmainutils/trusty,now 9.0.5ubuntu1 amd64 [installed]
bsdutils/trusty-updates,now 1:2.20.1-5.1ubuntu20.9 amd64 [installed]
btrfs-tools/now 3.12-1ubuntu0.1 amd64 [installed,upgradable to: 3.12-1ubuntu0.2]
build-essential/trusty,now 11.6ubuntu6 amd64 [installed]
busybox-initramfs/trusty,now 1:1.21.0-1ubuntu1 amd64 [installed]
busybox-static/trusty,now 1:1.21.0-1ubuntu1 amd64 [installed]
byobu/trusty-updates,trusty-updates,now 5.77-0ubuntu1.2 all [installed]
bzip2/trusty,now 1.0.6-5 amd64 [installed]
bzr/trusty-updates,trusty-updates,trusty-security,trusty-security,now 2.6.0+bzr6593-1ubuntu1.6 all [installed]
ca-certificates/trusty-security,trusty-security,now 20170717~14.04.1 all [installed,upgradable to: 20170717~14.04.2]
ca-certificates-java/trusty,trusty,now 20130815ubuntu1 all [installed,automatic]
cassandra/unknown,unknown,now 3.9 all [installed]
cassandra-tools/unknown,unknown,now 3.9 all [installed]
ccache/trusty,now 3.1.9-1 amd64 [installed]
cgroup-lite/trusty,trusty,now 1.9 all [installed,automatic]
chromium-browser/now 62.0.3202.94-0ubuntu0.14.04.1215 amd64 [installed,upgradable to: 65.0.3325.181-0ubuntu0.14.04.1]
chromium-codecs-ffmpeg-extra/now 62.0.3202.94-0ubuntu0.14.04.1215 amd64 [installed,upgradable to: 65.0.3325.181-0ubuntu0.14.04.1]
cloud-guest-utils/trusty-updates,trusty-updates,now 0.27-0ubuntu9.2 all [installed]
cloud-init/now 0.7.5-0ubuntu1.22 all [installed,upgradable to: 0.7.5-0ubuntu1.23]
comerr-dev/trusty-updates,now 2.1-1.42.9-3ubuntu1.3 amd64 [installed,automatic]
command-not-found/trusty,trusty,now 0.3ubuntu12 all [installed]
command-not-found-data/trusty,now 0.3ubuntu12 amd64 [installed]
console-setup/trusty,trusty,now 1.70ubuntu8 all [installed]
coreutils/trusty-updates,now 8.21-1ubuntu5.4 amd64 [installed]
couchdb/trusty,trusty,now 1.6.1-0ubuntu5 all [installed]
couchdb-bin/trusty,now 1.6.1-0ubuntu5 amd64 [installed,automatic]
couchdb-common/trusty,trusty,now 1.6.1-0ubuntu5 all [installed,automatic]
cpio/trusty-updates,trusty-security,now 2.11+dfsg-1ubuntu1.2 amd64 [installed]
cpp/trusty,now 4:4.8.2-1ubuntu6 amd64 [installed,automatic]
cpp-4.8/now 4.8.4-2ubuntu1~14.04.3 amd64 [installed,upgradable to: 4.8.4-2ubuntu1~14.04.4]
crda/trusty,now 1.1.2-1ubuntu2 amd64 [installed,automatic]
cron/trusty,now 3.0pl1-124ubuntu2 amd64 [installed]
cryptsetup/trusty,now 2:1.6.1-1ubuntu1 amd64 [installed]
cryptsetup-bin/trusty,now 2:1.6.1-1ubuntu1 amd64 [installed]
curl/trusty-updates,trusty-security,now 7.35.0-1ubuntu2.19 amd64 [installed]
dash/trusty,now 0.5.7-4ubuntu1 amd64 [installed]
dbus/trusty-updates,now 1.6.18-0ubuntu4.5 amd64 [installed]
dbus-x11/trusty-updates,now 1.6.18-0ubuntu4.5 amd64 [installed]
dconf-gsettings-backend/trusty,now 0.20.0-1 amd64 [installed,automatic]
dconf-service/trusty,now 0.20.0-1 amd64 [installed,automatic]
debconf/trusty,trusty,now 1.5.51ubuntu2 all [installed]
debconf-i18n/trusty,trusty,now 1.5.51ubuntu2 all [installed]
debconf-utils/trusty,trusty,now 1.5.51ubuntu2 all [installed]
debianutils/trusty,now 4.4 amd64 [installed]
default-jre-headless/trusty,now 2:1.7-51 amd64 [installed,automatic]
dh-python/trusty-updates,trusty-updates,now 1.20140128-1ubuntu8.2 all [installed]
diffutils/trusty,now 1:3.3-1 amd64 [installed]
dmidecode/trusty,now 2.12-2 amd64 [installed]
dmsetup/trusty,now 2:1.02.77-6ubuntu2 amd64 [installed]
dnsutils/now 1:9.9.5.dfsg-3ubuntu0.16 amd64 [installed,upgradable to: 1:9.9.5.dfsg-3ubuntu0.18]
docker-ce/trusty,trusty,now 17.09.0~ce-0~ubuntu amd64 [installed,upgradable to: 18.06.1~ce~3-0~ubuntu]
dosemu/trusty,now 1.4.0.7+20130105+b028d3f-1 amd64 [installed]
dosfstools/trusty-updates,trusty-security,now 3.0.26-1ubuntu0.1 amd64 [installed]
dpkg/now 1.17.5ubuntu5.7 amd64 [installed,upgradable to: 1.17.5ubuntu5.8]
dpkg-dev/now 1.17.5ubuntu5.7 all [installed,upgradable to: 1.17.5ubuntu5.8]
e2fslibs/trusty-updates,now 1.42.9-3ubuntu1.3 amd64 [installed]
e2fsprogs/trusty-updates,now 1.42.9-3ubuntu1.3 amd64 [installed]
eatmydata/trusty,now 26-2 amd64 [installed]
ed/trusty,now 1.9-2 amd64 [installed]
eject/trusty-updates,trusty-security,now 2.1.5+deb1+cvs20081104-13.1ubuntu0.14.04.1 amd64 [installed]
elasticsearch/now 5.5.0 all [installed,local]
emacs/trusty,trusty,now 45.0ubuntu1 all [installed]
emacs23-bin-common/trusty,now 23.4+1-4.1ubuntu1 amd64 [installed,automatic]
emacs23-common/trusty,trusty,now 23.4+1-4.1ubuntu1 all [installed,automatic]
emacs23-common-non-dfsg/trusty,trusty,now 23.4+1-1 all [installed,automatic]
emacs23-nox/trusty,now 23.4+1-4.1ubuntu1 amd64 [installed]
emacs24/trusty-updates,trusty-security,now 24.3+1-2ubuntu1.1 amd64 [installed,automatic]
emacs24-bin-common/trusty-updates,trusty-security,now 24.3+1-2ubuntu1.1 amd64 [installed,automatic]
emacs24-common/trusty-updates,trusty-updates,trusty-security,trusty-security,now 24.3+1-2ubuntu1.1 all [installed,automatic]
emacs24-common-non-dfsg/trusty,trusty,now 24.3+1-1 all [installed,automatic]
emacsen-common/trusty,trusty,now 2.0.7 all [installed,automatic]
erlang-asn1/now 1:16.b.3-dfsg-1ubuntu2.1 amd64 [installed,upgradable to: 1:16.b.3-dfsg-1ubuntu2.2]
erlang-base/now 1:16.b.3-dfsg-1ubuntu2.1 amd64 [installed,upgradable to: 1:16.b.3-dfsg-1ubuntu2.2]
erlang-corba/now 1:16.b.3-dfsg-1ubuntu2.1 amd64 [installed,upgradable to: 1:16.b.3-dfsg-1ubuntu2.2]
erlang-crypto/now 1:16.b.3-dfsg-1ubuntu2.1 amd64 [installed,upgradable to: 1:16.b.3-dfsg-1ubuntu2.2]
erlang-diameter/now 1:16.b.3-dfsg-1ubuntu2.1 amd64 [installed,upgradable to: 1:16.b.3-dfsg-1ubuntu2.2]
erlang-edoc/now 1:16.b.3-dfsg-1ubuntu2.1 amd64 [installed,upgradable to: 1:16.b.3-dfsg-1ubuntu2.2]
erlang-eldap/now 1:16.b.3-dfsg-1ubuntu2.1 amd64 [installed,upgradable to: 1:16.b.3-dfsg-1ubuntu2.2]
erlang-erl-docgen/now 1:16.b.3-dfsg-1ubuntu2.1 amd64 [installed,upgradable to: 1:16.b.3-dfsg-1ubuntu2.2]
erlang-eunit/now 1:16.b.3-dfsg-1ubuntu2.1 amd64 [installed,upgradable to: 1:16.b.3-dfsg-1ubuntu2.2]
erlang-ic/now 1:16.b.3-dfsg-1ubuntu2.1 amd64 [installed,upgradable to: 1:16.b.3-dfsg-1ubuntu2.2]
erlang-inets/now 1:16.b.3-dfsg-1ubuntu2.1 amd64 [installed,upgradable to: 1:16.b.3-dfsg-1ubuntu2.2]
erlang-mnesia/now 1:16.b.3-dfsg-1ubuntu2.1 amd64 [installed,upgradable to: 1:16.b.3-dfsg-1ubuntu2.2]
erlang-nox/now 1:16.b.3-dfsg-1ubuntu2.1 all [installed,upgradable to: 1:16.b.3-dfsg-1ubuntu2.2]
erlang-odbc/now 1:16.b.3-dfsg-1ubuntu2.1 amd64 [installed,upgradable to: 1:16.b.3-dfsg-1ubuntu2.2]
erlang-os-mon/now 1:16.b.3-dfsg-1ubuntu2.1 amd64 [installed,upgradable to: 1:16.b.3-dfsg-1ubuntu2.2]
erlang-parsetools/now 1:16.b.3-dfsg-1ubuntu2.1 amd64 [installed,upgradable to: 1:16.b.3-dfsg-1ubuntu2.2]
erlang-percept/now 1:16.b.3-dfsg-1ubuntu2.1 amd64 [installed,upgradable to: 1:16.b.3-dfsg-1ubuntu2.2]
erlang-public-key/now 1:16.b.3-dfsg-1ubuntu2.1 amd64 [installed,upgradable to: 1:16.b.3-dfsg-1ubuntu2.2]
erlang-runtime-tools/now 1:16.b.3-dfsg-1ubuntu2.1 amd64 [installed,upgradable to: 1:16.b.3-dfsg-1ubuntu2.2]
erlang-snmp/now 1:16.b.3-dfsg-1ubuntu2.1 amd64 [installed,upgradable to: 1:16.b.3-dfsg-1ubuntu2.2]
erlang-ssh/now 1:16.b.3-dfsg-1ubuntu2.1 amd64 [installed,upgradable to: 1:16.b.3-dfsg-1ubuntu2.2]
erlang-ssl/now 1:16.b.3-dfsg-1ubuntu2.1 amd64 [installed,upgradable to: 1:16.b.3-dfsg-1ubuntu2.2]
erlang-syntax-tools/now 1:16.b.3-dfsg-1ubuntu2.1 amd64 [installed,upgradable to: 1:16.b.3-dfsg-1ubuntu2.2]
erlang-tools/now 1:16.b.3-dfsg-1ubuntu2.1 amd64 [installed,upgradable to: 1:16.b.3-dfsg-1ubuntu2.2]
erlang-webtool/now 1:16.b.3-dfsg-1ubuntu2.1 amd64 [installed,upgradable to: 1:16.b.3-dfsg-1ubuntu2.2]
erlang-xmerl/now 1:16.b.3-dfsg-1ubuntu2.1 amd64 [installed,upgradable to: 1:16.b.3-dfsg-1ubuntu2.2]
ethtool/trusty,now 1:3.13-1 amd64 [installed]
file/trusty-updates,trusty-security,now 1:5.14-2ubuntu3.4 amd64 [installed]
findutils/trusty,now 4.4.2-7 amd64 [installed]
flex/trusty,now 2.5.35-10.1ubuntu2 amd64 [installed]
fontconfig/trusty-updates,trusty-security,now 2.11.0-0ubuntu4.2 amd64 [installed,automatic]
fontconfig-config/trusty-updates,trusty-updates,trusty-security,trusty-security,now 2.11.0-0ubuntu4.2 all [installed,automatic]
fonts-dejavu-core/trusty,trusty,now 2.34-1ubuntu1 all [installed,automatic]
fonts-dejavu-extra/trusty,trusty,now 2.34-1ubuntu1 all [installed,automatic]
fonts-liberation/trusty,trusty,now 1.07.3-3 all [installed,automatic]
fonts-ubuntu-font-family-console/trusty,trusty,now 0.80-0ubuntu6 all [installed]
friendly-recovery/trusty,trusty,now 0.2.25 all [installed]
ftp/trusty,now 0.17-28 amd64 [installed]
fuse/trusty-updates,trusty-security,now 2.9.2-4ubuntu4.14.04.1 amd64 [installed]
g++/trusty,now 4:4.8.2-1ubuntu6 amd64 [installed,automatic]
g++-4.8/now 4.8.4-2ubuntu1~14.04.3 amd64 [installed,upgradable to: 4.8.4-2ubuntu1~14.04.4]
gawk/trusty,now 1:4.0.1+dfsg-2.1ubuntu2 amd64 [installed]
gcc/trusty,now 4:4.8.2-1ubuntu6 amd64 [installed,automatic]
gcc-4.8/now 4.8.4-2ubuntu1~14.04.3 amd64 [installed,upgradable to: 4.8.4-2ubuntu1~14.04.4]
gcc-4.8-base/now 4.8.4-2ubuntu1~14.04.3 amd64 [installed,upgradable to: 4.8.4-2ubuntu1~14.04.4]
gcc-4.9-base/trusty-updates,now 4.9.3-0ubuntu4 amd64 [installed]
gce-compute-image-packages/now 20171025+dfsg1-0ubuntu1~14.04.0 all [installed,upgradable to: 20180905+dfsg1-0ubuntu1~14.04.1]
gconf-service/trusty,now 3.2.6-0ubuntu2 amd64 [installed,automatic]
gconf-service-backend/trusty,now 3.2.6-0ubuntu2 amd64 [installed,automatic]
gconf2-common/trusty,trusty,now 3.2.6-0ubuntu2 all [installed,automatic]
gdisk/trusty-updates,now 0.8.8-1ubuntu0.1 amd64 [installed]
geoip-database/trusty,trusty,now 20140313-1 all [installed]
gettext/now 0.18.3.1-1ubuntu3 amd64 [installed,upgradable to: 0.18.3.1-1ubuntu3.1]
gettext-base/now 0.18.3.1-1ubuntu3 amd64 [installed,upgradable to: 0.18.3.1-1ubuntu3.1]
gir1.2-freedesktop/trusty-updates,now 1.40.0-1ubuntu0.2 amd64 [installed,automatic]
gir1.2-gdkpixbuf-2.0/now 2.30.7-0ubuntu1.7 amd64 [installed,upgradable to: 2.30.7-0ubuntu1.8]
gir1.2-glib-2.0/trusty-updates,now 1.40.0-1ubuntu0.2 amd64 [installed]
gir1.2-rsvg-2.0/trusty,now 2.40.2-1 amd64 [installed,automatic]
git/trusty,now 1:2.20.1-0ppa1~ubuntu14.04.1 amd64 [installed]
git-core/trusty,trusty,now 1:2.14.2-1~ppa0~ubuntu14.04.1 all [installed]
git-lfs/trusty,now 2.3.4 amd64 [installed]
git-man/trusty,trusty,now 1:2.20.1-0ppa1~ubuntu14.04.1 all [installed,automatic]
gnupg/now 1.4.16-1ubuntu2.4 amd64 [installed,upgradable to: 1.4.16-1ubuntu2.6]
gnupg-agent/now 2.0.22-3ubuntu1.3 amd64 [installed,upgradable to: 2.0.22-3ubuntu1.4]
gnupg2/now 2.0.22-3ubuntu1.3 amd64 [installed,upgradable to: 2.0.22-3ubuntu1.4]
google-chrome-stable/now 62.0.3202.94-1 amd64 [installed,upgradable to: 72.0.3626.81-1]
google-cloud-sdk/now 176.0.0-0ubuntu1~14.04.0 all [installed,local]
google-compute-engine-oslogin/now 20171025+dfsg1-0ubuntu1~14.04.0 amd64 [installed,upgradable to: 20180905+dfsg1-0ubuntu1~14.04.1]
gpgv/now 1.4.16-1ubuntu2.4 amd64 [installed,upgradable to: 1.4.16-1ubuntu2.6]
grep/trusty,now 2.16-1 amd64 [installed]
groff-base/trusty,now 1.22.2-5 amd64 [installed]
grub-common/now 2.02~beta2-9ubuntu1.14 amd64 [installed,upgradable to: 2.02~beta2-9ubuntu1.15]
grub-gfxpayload-lists/trusty,now 0.6 amd64 [installed,automatic]
grub-pc/now 2.02~beta2-9ubuntu1.14 amd64 [installed,upgradable to: 2.02~beta2-9ubuntu1.15]
grub-pc-bin/now 2.02~beta2-9ubuntu1.14 amd64 [installed,upgradable to: 2.02~beta2-9ubuntu1.15]
grub2-common/now 2.02~beta2-9ubuntu1.14 amd64 [installed,upgradable to: 2.02~beta2-9ubuntu1.15]
gsfonts/trusty,trusty,now 1:8.11+urwcyr1.0.7~pre44-4.2ubuntu1 all [installed,automatic]
gsfonts-x11/trusty,trusty,now 0.22 all [installed,automatic]
gzip/trusty,now 1.6-3ubuntu1 amd64 [installed]
haveged/trusty,now 1.7c-1 amd64 [installed]
hdparm/trusty,now 9.43-1ubuntu3 amd64 [installed]
hicolor-icon-theme/trusty,trusty,now 0.13-1 all [installed,automatic]
hostname/trusty,now 3.15ubuntu1 amd64 [installed]
icedtea-7-plugin/trusty-updates,trusty-security,now 1.5.3-0ubuntu0.14.04.1 amd64 [installed]
icedtea-netx/trusty-updates,trusty-security,now 1.5.3-0ubuntu0.14.04.1 amd64 [installed,automatic]
icedtea-netx-common/trusty-updates,trusty-updates,trusty-security,trusty-security,now 1.5.3-0ubuntu0.14.04.1 all [installed,automatic]
icu-devtools/now 52.1-3ubuntu0.7 amd64 [installed,upgradable to: 52.1-3ubuntu0.8]
ifupdown/now 0.7.47.2ubuntu4.4 amd64 [installed,upgradable to: 0.7.47.2ubuntu4.5]
imagemagick/now 8:6.7.7.10-6ubuntu3.9 amd64 [installed,upgradable to: 8:6.7.7.10-6ubuntu3.13]
imagemagick-common/now 8:6.7.7.10-6ubuntu3.9 all [installed,upgradable to: 8:6.7.7.10-6ubuntu3.13]
indicator-application/trusty,now 12.10.1+14.04.20140407-0ubuntu1 amd64 [installed,automatic]
info/trusty,now 5.2.0.dfsg.1-2 amd64 [installed]
init-system-helpers/trusty-updates,trusty-updates,now 1.14ubuntu1 all [installed]
initramfs-tools/now 0.103ubuntu4.9 all [installed,upgradable to: 0.103ubuntu4.11]
initramfs-tools-bin/now 0.103ubuntu4.9 amd64 [installed,upgradable to: 0.103ubuntu4.11]
initscripts/trusty-updates,now 2.88dsf-41ubuntu6.3 amd64 [installed]
insserv/trusty,now 1.14.0-5ubuntu2 amd64 [installed]
install-info/trusty,now 5.2.0.dfsg.1-2 amd64 [installed]
iproute2/now 3.12.0-2ubuntu1 amd64 [installed,upgradable to: 3.12.0-2ubuntu1.2]
iptables/trusty,now 1.4.21-1ubuntu1 amd64 [installed]
iputils-ping/trusty-updates,now 3:20121221-4ubuntu1.1 amd64 [installed]
iputils-tracepath/trusty-updates,now 3:20121221-4ubuntu1.1 amd64 [installed]
irqbalance/trusty-updates,now 1.0.6-2ubuntu0.14.04.4 amd64 [installed]
isc-dhcp-client/now 4.2.4-7ubuntu12.10 amd64 [installed,upgradable to: 4.2.4-7ubuntu12.13]
isc-dhcp-common/now 4.2.4-7ubuntu12.10 amd64 [installed,upgradable to: 4.2.4-7ubuntu12.13]
iso-codes/trusty,trusty,now 3.52-1 all [installed]
ivy/trusty,trusty,now 2.3.0-3 all [installed]
java-common/trusty,trusty,now 0.51 all [installed,automatic]
kbd/trusty,now 1.15.5-1ubuntu1 amd64 [installed]
keyboard-configuration/trusty,trusty,now 1.70ubuntu8 all [installed]
klibc-utils/trusty-updates,now 2.0.3-0ubuntu1.14.04.3 amd64 [installed]
kmod/trusty,now 15-0ubuntu6 amd64 [installed,upgradable to: 15-0ubuntu7]
krb5-locales/now 1.12+dfsg-2ubuntu5.3 all [installed,upgradable to: 1.12+dfsg-2ubuntu5.4]
krb5-multidev/now 1.12+dfsg-2ubuntu5.3 amd64 [installed,upgradable to: 1.12+dfsg-2ubuntu5.4]
landscape-client/now 14.12-0ubuntu6.14.04 amd64 [installed,upgradable to: 14.12-0ubuntu6.14.04.3]
landscape-common/now 14.12-0ubuntu6.14.04 amd64 [installed,upgradable to: 14.12-0ubuntu6.14.04.3]
language-pack-en/trusty-updates,trusty-updates,now 1:14.04+20160720 all [installed]
language-pack-en-base/trusty-updates,trusty-updates,now 1:14.04+20160720 all [installed,automatic]
language-pack-pt/trusty-updates,trusty-updates,now 1:14.04+20160720 all [installed]
language-pack-pt-base/trusty-updates,trusty-updates,now 1:14.04+20160720 all [installed,automatic]
language-selector-common/trusty-updates,trusty-updates,now 0.129.3 all [installed]
laptop-detect/trusty,now 0.13.7ubuntu2 amd64 [installed]
lemon/trusty-updates,trusty-security,now 3.8.2-1ubuntu2.1 amd64 [installed]
less/trusty,now 458-2 amd64 [installed]
libaccountsservice0/trusty-updates,now 0.6.35-0ubuntu7.3 amd64 [installed]
libacl1/trusty,now 2.2.52-1 amd64 [installed]
libaio1/trusty,now 0.3.109-4 amd64 [installed,automatic]
libapparmor-perl/now 2.10.95-0ubuntu2.6~14.04.1 amd64 [installed,upgradable to: 2.10.95-0ubuntu2.6~14.04.4]
libapparmor1/now 2.10.95-0ubuntu2.6~14.04.1 amd64 [installed,upgradable to: 2.10.95-0ubuntu2.6~14.04.4]
libappindicator1/trusty-updates,now 12.10.1+13.10.20130920-0ubuntu4.1 amd64 [installed,automatic]
libappindicator3-1/trusty-updates,now 12.10.1+13.10.20130920-0ubuntu4.1 amd64 [installed,automatic]
libapr1/trusty,now 1.5.0-1 amd64 [installed,automatic]
libaprutil1/trusty,now 1.5.3-1 amd64 [installed,automatic]
libapt-inst1.5/now 1.0.1ubuntu2.17 amd64 [installed,upgradable to: 1.0.1ubuntu2.19]
libapt-inst2.0/trusty,now 1.2.10 amd64 [installed,automatic]
libapt-pkg4.12/now 1.0.1ubuntu2.17 amd64 [installed,upgradable to: 1.0.1ubuntu2.19]
libapt-pkg5.0/trusty,now 1.2.10 amd64 [installed,automatic]
libarchive-extract-perl/trusty,trusty,now 0.70-1 all [installed]
libasan0/now 4.8.4-2ubuntu1~14.04.3 amd64 [installed,upgradable to: 4.8.4-2ubuntu1~14.04.4]
libasn1-8-heimdal/trusty-updates,trusty-security,now 1.6~git20131207+dfsg-1ubuntu1.2 amd64 [installed]
libasound2/trusty,now 1.0.27.2-3ubuntu7 amd64 [installed,automatic]
libasound2-data/trusty,trusty,now 1.0.27.2-3ubuntu7 all [installed,automatic]
libasprintf0c2/now 0.18.3.1-1ubuntu3 amd64 [installed,upgradable to: 0.18.3.1-1ubuntu3.1]
libassuan0/trusty,now 2.1.1-1ubuntu1 amd64 [installed,automatic]
libasyncns0/trusty,now 0.8-4ubuntu2 amd64 [installed,automatic]
libatk-bridge2.0-0/trusty,now 2.10.2-2ubuntu1 amd64 [installed,automatic]
libatk-wrapper-java/trusty,trusty,now 0.30.4-4 all [installed,automatic]
libatk-wrapper-java-jni/trusty,now 0.30.4-4 amd64 [installed,automatic]
libatk1.0-0/trusty,now 2.10.0-2ubuntu2 amd64 [installed,automatic]
libatk1.0-data/trusty,trusty,now 2.10.0-2ubuntu2 all [installed,automatic]
libatomic1/now 4.8.4-2ubuntu1~14.04.3 amd64 [installed,upgradable to: 4.8.4-2ubuntu1~14.04.4]
libatspi2.0-0/trusty,now 2.10.2.is.2.10.1-0ubuntu1 amd64 [installed,automatic]
libattr1/trusty,now 1:2.4.47-1ubuntu1 amd64 [installed]
libaudio2/trusty,now 1.9.4-1 amd64 [installed,automatic]
libaudit-common/trusty,trusty,now 1:2.3.2-2ubuntu1 all [installed]
libaudit1/trusty,now 1:2.3.2-2ubuntu1 amd64 [installed]
libavahi-client3/now 0.6.31-4ubuntu1.1 amd64 [installed,upgradable to: 0.6.31-4ubuntu1.2]
libavahi-common-data/now 0.6.31-4ubuntu1.1 amd64 [installed,upgradable to: 0.6.31-4ubuntu1.2]
libavahi-common3/now 0.6.31-4ubuntu1.1 amd64 [installed,upgradable to: 0.6.31-4ubuntu1.2]
libbind9-90/now 1:9.9.5.dfsg-3ubuntu0.16 amd64 [installed,upgradable to: 1:9.9.5.dfsg-3ubuntu0.18]
libbison-dev/trusty,now 2:3.0.2.dfsg-2 amd64 [installed,automatic]
libblkid1/trusty-updates,now 2.20.1-5.1ubuntu20.9 amd64 [installed]
libboost-iostreams1.54.0/trusty-updates,now 1.54.0-4ubuntu3.1 amd64 [installed]
libbsd0/trusty,now 0.6.0-2ubuntu1 amd64 [installed]
libbz2-1.0/trusty,now 1.0.6-5 amd64 [installed]
libbz2-dev/trusty,now 1.0.6-5 amd64 [installed]
libc-bin/now 2.19-0ubuntu6.13 amd64 [installed,upgradable to: 2.19-0ubuntu6.14]
libc-client2007e/trusty,now 8:2007f~dfsg-2 amd64 [installed,automatic]
libc-client2007e-dev/trusty,now 8:2007f~dfsg-2 amd64 [installed]
libc-dev-bin/now 2.19-0ubuntu6.13 amd64 [installed,upgradable to: 2.19-0ubuntu6.14]
libc6/now 2.19-0ubuntu6.13 amd64 [installed,upgradable to: 2.19-0ubuntu6.14]
libc6-dev/now 2.19-0ubuntu6.13 amd64 [installed,upgradable to: 2.19-0ubuntu6.14]
libcaca0/trusty,now 0.99.beta18-1ubuntu5 amd64 [installed,upgradable to: 0.99.beta18-1ubuntu5.1]
libcairo-gobject2/trusty-updates,now 1.13.0~20140204-0ubuntu1.1 amd64 [installed,automatic]
libcairo-script-interpreter2/trusty-updates,now 1.13.0~20140204-0ubuntu1.1 amd64 [installed,automatic]
libcairo2/trusty-updates,now 1.13.0~20140204-0ubuntu1.1 amd64 [installed,automatic]
libcairo2-dev/trusty-updates,now 1.13.0~20140204-0ubuntu1.1 amd64 [installed,automatic]
libcanberra-gtk3-0/trusty,now 0.30-0ubuntu3 amd64 [installed,automatic]
libcanberra-gtk3-module/trusty,now 0.30-0ubuntu3 amd64 [installed,automatic]
libcanberra0/trusty,now 0.30-0ubuntu3 amd64 [installed,automatic]
libcap-ng0/trusty,now 0.7.3-1ubuntu2 amd64 [installed]
libcap2/trusty,now 1:2.24-0ubuntu2 amd64 [installed]
libcap2-bin/trusty,now 1:2.24-0ubuntu2 amd64 [installed]
libcdt5/trusty-updates,now 2.36.0-0ubuntu3.2 amd64 [installed,automatic]
libcgmanager0/trusty-updates,now 0.24-0ubuntu7.5 amd64 [installed]
libcgraph6/trusty-updates,now 2.36.0-0ubuntu3.2 amd64 [installed,automatic]
libck-connector0/trusty,now 0.4.5-3.1ubuntu2 amd64 [installed]
libclass-accessor-perl/trusty,trusty,now 0.34-1 all [installed]
libcloog-isl4/trusty,now 0.18.2-1 amd64 [installed,automatic]
libcolord1/trusty,now 1.0.6-1 amd64 [installed,automatic]
libcomerr2/trusty-updates,now 1.42.9-3ubuntu1.3 amd64 [installed]
libcroco3/trusty,now 0.6.8-2ubuntu1 amd64 [installed,automatic]
libcryptsetup4/trusty,now 2:1.6.1-1ubuntu1 amd64 [installed]
libcups2/now 1.7.2-0ubuntu1.8 amd64 [installed,upgradable to: 1.7.2-0ubuntu1.11]
libcurl3/trusty-updates,trusty-security,now 7.35.0-1ubuntu2.19 amd64 [installed]
libcurl3-gnutls/now 7.35.0-1ubuntu2.13 amd64 [installed,upgradable to: 7.35.0-1ubuntu2.19]
libcurl4-gnutls-dev/now 7.35.0-1ubuntu2.13 amd64 [installed,upgradable to: 7.35.0-1ubuntu2.19]
libcwidget3/trusty,now 0.5.16-3.5ubuntu1 amd64 [installed]
libdatrie1/trusty,now 0.2.8-1 amd64 [installed,automatic]
libdb5.3/trusty-updates,trusty-security,now 5.3.28-3ubuntu3.1 amd64 [installed]
libdbd-mysql-perl/trusty-updates,trusty-security,now 4.025-1ubuntu0.1 amd64 [installed,automatic]
libdbi-perl/trusty,now 1.630-1 amd64 [installed,automatic]
libdbus-1-3/trusty-updates,now 1.6.18-0ubuntu4.5 amd64 [installed]
libdbus-glib-1-2/trusty,now 0.100.2-1 amd64 [installed]
libdbusmenu-glib4/trusty-updates,now 12.10.3+14.04.20140612-0ubuntu1 amd64 [installed,automatic]
libdbusmenu-gtk3-4/trusty-updates,now 12.10.3+14.04.20140612-0ubuntu1 amd64 [installed,automatic]
libdbusmenu-gtk4/trusty-updates,now 12.10.3+14.04.20140612-0ubuntu1 amd64 [installed,automatic]
libdconf1/trusty,now 0.20.0-1 amd64 [installed,automatic]
libdebconfclient0/trusty,now 0.187ubuntu1 amd64 [installed]
libdevmapper-event1.02.1/trusty,now 2:1.02.77-6ubuntu2 amd64 [installed,automatic]
libdevmapper1.02.1/trusty,now 2:1.02.77-6ubuntu2 amd64 [installed]
libdjvulibre-dev/trusty,now 3.5.25.4-3 amd64 [installed,automatic]
libdjvulibre-text/trusty,trusty,now 3.5.25.4-3 all [installed,automatic]
libdjvulibre21/trusty,now 3.5.25.4-3 amd64 [installed,automatic]
libdns100/now 1:9.9.5.dfsg-3ubuntu0.16 amd64 [installed,upgradable to: 1:9.9.5.dfsg-3ubuntu0.18]
libdpkg-perl/now 1.17.5ubuntu5.7 all [installed,upgradable to: 1.17.5ubuntu5.8]
libdrm-amdgpu1/trusty-updates,trusty-security,now 2.4.67-1ubuntu0.14.04.2 amd64 [installed,automatic]
libdrm-dev/trusty-updates,trusty-security,now 2.4.67-1ubuntu0.14.04.2 amd64 [installed,automatic]
libdrm-intel1/trusty-updates,trusty-security,now 2.4.67-1ubuntu0.14.04.2 amd64 [installed,automatic]
libdrm-nouveau2/trusty-updates,trusty-security,now 2.4.67-1ubuntu0.14.04.2 amd64 [installed,automatic]
libdrm-radeon1/trusty-updates,trusty-security,now 2.4.67-1ubuntu0.14.04.2 amd64 [installed,automatic]
libdrm2/trusty-updates,trusty-security,now 2.4.67-1ubuntu0.14.04.2 amd64 [installed]
libdumbnet1/trusty,now 1.12-4build1 amd64 [installed]
libedit2/trusty,now 3.1-20130712-2 amd64 [installed]
libegl1-mesa/trusty-updates,now 10.1.3-0ubuntu0.6 amd64 [installed,automatic]
libelf1/now 0.158-0ubuntu5.2 amd64 [installed,upgradable to: 0.158-0ubuntu5.3]
libelfg0/trusty,now 0.8.13-5 amd64 [installed,automatic]
libept1.4.12/trusty,now 1.0.12 amd64 [installed]
liberror-perl/trusty,trusty,now 0.17-1.1 all [installed,automatic]
libestr0/trusty,now 0.1.9-0ubuntu2 amd64 [installed]
libevent-2.0-5/trusty-updates,trusty-security,now 2.0.21-stable-1ubuntu1.14.04.2 amd64 [installed]
libexif-dev/trusty,now 0.6.21-1ubuntu1 amd64 [installed,automatic]
libexif12/trusty,now 0.6.21-1ubuntu1 amd64 [installed,automatic]
libexpat1/trusty-updates,trusty-security,now 2.1.0-4ubuntu1.4 amd64 [installed]
libexpat1-dev/trusty-updates,trusty-security,now 2.1.0-4ubuntu1.4 amd64 [installed]
libffi-dev/trusty-updates,trusty-security,now 3.1~rc1+r3.0.13-12ubuntu0.2 amd64 [installed]
libffi6/trusty-updates,trusty-security,now 3.1~rc1+r3.0.13-12ubuntu0.2 amd64 [installed]
libfftw3-double3/trusty,now 3.3.3-7ubuntu3 amd64 [installed,automatic]
libfl-dev/trusty,now 2.5.35-10.1ubuntu2 amd64 [installed,automatic]
libflac8/trusty-updates,trusty-security,now 1.3.0-2ubuntu0.14.04.1 amd64 [installed,automatic]
libfontconfig1/trusty-updates,trusty-security,now 2.11.0-0ubuntu4.2 amd64 [installed,automatic]
libfontconfig1-dev/trusty-updates,trusty-security,now 2.11.0-0ubuntu4.2 amd64 [installed,automatic]
libfontenc1/trusty,now 1:1.1.2-1 amd64 [installed,automatic]
libfreetype6/trusty-updates,trusty-security,now 2.5.2-1ubuntu2.8 amd64 [installed,automatic]
libfreetype6-dev/trusty-updates,trusty-security,now 2.5.2-1ubuntu2.8 amd64 [installed]
libfribidi0/trusty,now 0.19.6-1 amd64 [installed]
libfuse2/trusty-updates,trusty-security,now 2.9.2-4ubuntu4.14.04.1 amd64 [installed]
libgbm1/trusty-updates,now 10.1.3-0ubuntu0.6 amd64 [installed,automatic]
libgc1c2/trusty-updates,trusty-security,now 1:7.2d-5ubuntu2.1 amd64 [installed]
libgcc-4.8-dev/now 4.8.4-2ubuntu1~14.04.3 amd64 [installed,upgradable to: 4.8.4-2ubuntu1~14.04.4]
libgcc1/trusty-updates,now 1:4.9.3-0ubuntu4 amd64 [installed]
libgck-1-0/trusty,now 3.10.1-1 amd64 [installed]
libgconf-2-4/trusty,now 3.2.6-0ubuntu2 amd64 [installed,automatic]
libgcr-3-common/trusty,trusty,now 3.10.1-1 all [installed]
libgcr-base-3-1/trusty,now 3.10.1-1 amd64 [installed]
libgcrypt11/now 1.5.3-2ubuntu4.5 amd64 [installed,upgradable to: 1.5.3-2ubuntu4.6]
libgcrypt11-dev/now 1.5.3-2ubuntu4.5 amd64 [installed,upgradable to: 1.5.3-2ubuntu4.6]
libgd3/now 2.1.0-3ubuntu0.8 amd64 [installed,upgradable to: 2.1.0-3ubuntu0.10]
libgdbm-dev/trusty,now 1.8.3-12build1 amd64 [installed]
libgdbm3/trusty,now 1.8.3-12build1 amd64 [installed]
libgdk-pixbuf2.0-0/now 2.30.7-0ubuntu1.7 amd64 [installed,upgradable to: 2.30.7-0ubuntu1.8]
libgdk-pixbuf2.0-common/now 2.30.7-0ubuntu1.7 all [installed,upgradable to: 2.30.7-0ubuntu1.8]
libgdk-pixbuf2.0-dev/now 2.30.7-0ubuntu1.7 amd64 [installed,upgradable to: 2.30.7-0ubuntu1.8]
libgeoip1/trusty,now 1.6.0-1 amd64 [installed]
libgeos++-dev/trusty,now 3.4.2-4ubuntu1 amd64 [installed]
libgeos-3.4.2/trusty,now 3.4.2-4ubuntu1 amd64 [installed,automatic]
libgeos-c1/trusty,now 3.4.2-4ubuntu1 amd64 [installed,automatic]
libgeos-dev/trusty,now 3.4.2-4ubuntu1 amd64 [installed,automatic]
libgif4/trusty,now 4.1.6-11 amd64 [installed,automatic]
libgirepository-1.0-1/trusty-updates,now 1.40.0-1ubuntu0.2 amd64 [installed]
libgl1-mesa-dev/trusty-updates,now 10.1.3-0ubuntu0.6 amd64 [installed,automatic]
libgl1-mesa-dri/trusty-updates,now 10.1.3-0ubuntu0.6 amd64 [installed,automatic]
libgl1-mesa-glx/trusty-updates,now 10.1.3-0ubuntu0.6 amd64 [installed]
libglamor0/trusty,now 0.6.0-0ubuntu4 amd64 [installed,automatic]
libglapi-mesa/trusty-updates,now 10.1.3-0ubuntu0.6 amd64 [installed,automatic]
libglib2.0-0/now 2.40.2-0ubuntu1 amd64 [installed,upgradable to: 2.40.2-0ubuntu1.1]
libglib2.0-bin/now 2.40.2-0ubuntu1 amd64 [installed,upgradable to: 2.40.2-0ubuntu1.1]
libglib2.0-data/now 2.40.2-0ubuntu1 all [installed,upgradable to: 2.40.2-0ubuntu1.1]
libglib2.0-dev/now 2.40.2-0ubuntu1 amd64 [installed,upgradable to: 2.40.2-0ubuntu1.1]
libglu1-mesa/trusty,now 9.0.0-2 amd64 [installed,automatic]
libglu1-mesa-dev/trusty,now 9.0.0-2 amd64 [installed,automatic]
libgmp-dev/trusty,now 2:5.1.3+dfsg-1ubuntu1 amd64 [installed,automatic]
libgmp10/trusty,now 2:5.1.3+dfsg-1ubuntu1 amd64 [installed,automatic]
libgmp3-dev/trusty,now 2:5.1.3+dfsg-1ubuntu1 amd64 [installed]
libgmpxx4ldbl/trusty,now 2:5.1.3+dfsg-1ubuntu1 amd64 [installed,automatic]
libgnutls-dev/trusty-updates,trusty-security,now 2.12.23-12ubuntu2.8 amd64 [installed,automatic]
libgnutls-openssl27/trusty-updates,trusty-security,now 2.12.23-12ubuntu2.8 amd64 [installed]
libgnutls26/trusty-updates,trusty-security,now 2.12.23-12ubuntu2.8 amd64 [installed]
libgnutlsxx27/trusty-updates,trusty-security,now 2.12.23-12ubuntu2.8 amd64 [installed,automatic]
libgomp1/now 4.8.4-2ubuntu1~14.04.3 amd64 [installed,upgradable to: 4.8.4-2ubuntu1~14.04.4]
libgpg-error-dev/trusty,now 1.12-0.2ubuntu1 amd64 [installed,automatic]
libgpg-error0/trusty,now 1.12-0.2ubuntu1 amd64 [installed]
libgpm2/trusty,now 1.20.4-6.1 amd64 [installed]
libgraphite2-3/trusty-updates,trusty-security,now 1.3.10-0ubuntu0.14.04.1 amd64 [installed,automatic]
libgraphviz-dev/trusty-updates,now 2.36.0-0ubuntu3.2 amd64 [installed,automatic]
libgssapi-krb5-2/now 1.12+dfsg-2ubuntu5.3 amd64 [installed,upgradable to: 1.12+dfsg-2ubuntu5.4]
libgssapi3-heimdal/trusty-updates,trusty-security,now 1.6~git20131207+dfsg-1ubuntu1.2 amd64 [installed]
libgssrpc4/now 1.12+dfsg-2ubuntu5.3 amd64 [installed,upgradable to: 1.12+dfsg-2ubuntu5.4]
libgstreamer-plugins-base1.0-0/trusty-updates,trusty-security,now 1.2.4-1~ubuntu2.1 amd64 [installed,automatic]
libgstreamer1.0-0/trusty-updates,trusty-security,now 1.2.4-0ubuntu1.1 amd64 [installed,automatic]
libgtk-3-0/trusty-updates,now 3.10.8-0ubuntu1.6 amd64 [installed,automatic]
libgtk-3-common/trusty-updates,trusty-updates,now 3.10.8-0ubuntu1.6 all [installed,automatic]
libgtk2.0-0/trusty-updates,trusty-security,now 2.24.23-0ubuntu1.4 amd64 [installed,automatic]
libgtk2.0-common/trusty-updates,trusty-updates,trusty-security,trusty-security,now 2.24.23-0ubuntu1.4 all [installed,automatic]
libgvc6/trusty-updates,now 2.36.0-0ubuntu3.2 amd64 [installed,automatic]
libgvc6-plugins-gtk/trusty-updates,now 2.36.0-0ubuntu3.2 amd64 [installed,automatic]
libgvpr2/trusty-updates,now 2.36.0-0ubuntu3.2 amd64 [installed,automatic]
libharfbuzz0b/trusty-updates,trusty-security,now 0.9.27-1ubuntu1.1 amd64 [installed,automatic]
libhashkit-dev/trusty,now 1.0.8-1ubuntu2 amd64 [installed,automatic]
libhashkit2/trusty,now 1.0.8-1ubuntu2 amd64 [installed,automatic]
libhavege1/trusty,now 1.7c-1 amd64 [installed,automatic]
libhcrypto4-heimdal/trusty-updates,trusty-security,now 1.6~git20131207+dfsg-1ubuntu1.2 amd64 [installed]
libheimbase1-heimdal/trusty-updates,trusty-security,now 1.6~git20131207+dfsg-1ubuntu1.2 amd64 [installed]
libheimntlm0-heimdal/trusty-updates,trusty-security,now 1.6~git20131207+dfsg-1ubuntu1.2 amd64 [installed]
libhtml-template-perl/trusty,trusty,now 2.95-1 all [installed,automatic]
libhx509-5-heimdal/trusty-updates,trusty-security,now 1.6~git20131207+dfsg-1ubuntu1.2 amd64 [installed]
libice-dev/trusty,now 2:1.0.8-2 amd64 [installed,automatic]
libice6/trusty,now 2:1.0.8-2 amd64 [installed,automatic]
libicu-dev/now 52.1-3ubuntu0.7 amd64 [installed,upgradable to: 52.1-3ubuntu0.8]
libicu52/now 52.1-3ubuntu0.7 amd64 [installed,upgradable to: 52.1-3ubuntu0.8]
libidn11/trusty-updates,trusty-security,now 1.28-1ubuntu2.2 amd64 [installed]
libidn11-dev/trusty-updates,trusty-security,now 1.28-1ubuntu2.2 amd64 [installed,automatic]
libilmbase-dev/trusty,now 1.0.1-6ubuntu1 amd64 [installed,automatic]
libilmbase6/trusty,now 1.0.1-6ubuntu1 amd64 [installed,automatic]
libindicator3-7/trusty-updates,now 12.10.2+14.04.20141007.1-0ubuntu1 amd64 [installed,automatic]
libindicator7/trusty-updates,now 12.10.2+14.04.20141007.1-0ubuntu1 amd64 [installed,automatic]
libio-string-perl/trusty,trusty,now 1.08-3 all [installed]
libisc95/now 1:9.9.5.dfsg-3ubuntu0.16 amd64 [installed,upgradable to: 1:9.9.5.dfsg-3ubuntu0.18]
libisccc90/now 1:9.9.5.dfsg-3ubuntu0.16 amd64 [installed,upgradable to: 1:9.9.5.dfsg-3ubuntu0.18]
libisccfg90/now 1:9.9.5.dfsg-3ubuntu0.16 amd64 [installed,upgradable to: 1:9.9.5.dfsg-3ubuntu0.18]
libisl10/trusty,now 0.12.2-1 amd64 [installed,automatic]
libitm1/now 4.8.4-2ubuntu1~14.04.3 amd64 [installed,upgradable to: 4.8.4-2ubuntu1~14.04.4]
libjasper-dev/now 1.900.1-14ubuntu3.4 amd64 [installed,upgradable to: 1.900.1-14ubuntu3.5]
libjasper1/now 1.900.1-14ubuntu3.4 amd64 [installed,upgradable to: 1.900.1-14ubuntu3.5]
libjbig-dev/trusty-updates,trusty-security,now 2.0-2ubuntu4.1 amd64 [installed,automatic]
libjbig0/trusty-updates,trusty-security,now 2.0-2ubuntu4.1 amd64 [installed,automatic]
libjpeg-dev/trusty,now 8c-2ubuntu8 amd64 [installed]
libjpeg-turbo8/trusty,now 1.3.0-0ubuntu2 amd64 [installed,upgradable to: 1.3.0-0ubuntu2.1]
libjpeg-turbo8-dev/trusty,now 1.3.0-0ubuntu2 amd64 [installed,upgradable to: 1.3.0-0ubuntu2.1]
libjpeg8/trusty,now 8c-2ubuntu8 amd64 [installed,automatic]
libjpeg8-dev/trusty,now 8c-2ubuntu8 amd64 [installed]
libjs-jquery/trusty,trusty,now 1.7.2+dfsg-2ubuntu1 all [installed,automatic]
libjson-c2/trusty-updates,trusty-security,now 0.11-3ubuntu1.2 amd64 [installed]
libjson0/trusty-updates,trusty-security,now 0.11-3ubuntu1.2 amd64 [installed]
libk5crypto3/now 1.12+dfsg-2ubuntu5.3 amd64 [installed,upgradable to: 1.12+dfsg-2ubuntu5.4]
libkadm5clnt-mit9/now 1.12+dfsg-2ubuntu5.3 amd64 [installed,upgradable to: 1.12+dfsg-2ubuntu5.4]
libkadm5srv-mit9/now 1.12+dfsg-2ubuntu5.3 amd64 [installed,upgradable to: 1.12+dfsg-2ubuntu5.4]
libkdb5-7/now 1.12+dfsg-2ubuntu5.3 amd64 [installed,upgradable to: 1.12+dfsg-2ubuntu5.4]
libkeyutils1/trusty,now 1.5.6-1 amd64 [installed]
libklibc/trusty-updates,now 2.0.3-0ubuntu1.14.04.3 amd64 [installed]
libkmod2/trusty,now 15-0ubuntu6 amd64 [installed,upgradable to: 15-0ubuntu7]
libkrb5-26-heimdal/trusty-updates,trusty-security,now 1.6~git20131207+dfsg-1ubuntu1.2 amd64 [installed]
libkrb5-3/now 1.12+dfsg-2ubuntu5.3 amd64 [installed,upgradable to: 1.12+dfsg-2ubuntu5.4]
libkrb5-dev/now 1.12+dfsg-2ubuntu5.3 amd64 [installed,upgradable to: 1.12+dfsg-2ubuntu5.4]
libkrb5support0/now 1.12+dfsg-2ubuntu5.3 amd64 [installed,upgradable to: 1.12+dfsg-2ubuntu5.4]
libksba8/trusty-updates,trusty-security,now 1.3.0-3ubuntu0.14.04.2 amd64 [installed,automatic]
liblcms2-2/now 2.5-0ubuntu4.1 amd64 [installed,upgradable to: 2.5-0ubuntu4.2]
liblcms2-dev/now 2.5-0ubuntu4.1 amd64 [installed,upgradable to: 2.5-0ubuntu4.2]
libldap-2.4-2/trusty-security,now 2.4.31-1+nmu2ubuntu8.4 amd64 [installed,upgradable to: 2.4.31-1+nmu2ubuntu8.5]
libldap2-dev/trusty-security,now 2.4.31-1+nmu2ubuntu8.4 amd64 [installed,upgradable to: 2.4.31-1+nmu2ubuntu8.5]
libllvm3.4/trusty,now 1:3.4-1ubuntu3 amd64 [installed,automatic]
liblocale-gettext-perl/trusty,now 1.05-7build3 amd64 [installed]
liblockfile-bin/trusty,now 1.09-6ubuntu1 amd64 [installed]
liblockfile1/trusty,now 1.09-6ubuntu1 amd64 [installed]
liblog-message-simple-perl/trusty,trusty,now 0.10-1 all [installed]
liblqr-1-0/trusty,now 0.4.1-2ubuntu1 amd64 [installed,automatic]
liblqr-1-0-dev/trusty,now 0.4.1-2ubuntu1 amd64 [installed,automatic]
libltdl-dev/trusty,now 2.4.2-1.7ubuntu1 amd64 [installed]
libltdl7/trusty,now 2.4.2-1.7ubuntu1 amd64 [installed,automatic]
liblwres90/now 1:9.9.5.dfsg-3ubuntu0.16 amd64 [installed,upgradable to: 1:9.9.5.dfsg-3ubuntu0.18]
liblzma-dev/trusty,now 5.1.1alpha+20120614-2ubuntu2 amd64 [installed,automatic]
liblzma5/trusty,now 5.1.1alpha+20120614-2ubuntu2 amd64 [installed]
liblzo2-2/trusty-updates,trusty-security,now 2.06-1.2ubuntu1.1 amd64 [installed,automatic]
libm17n-0/trusty,now 1.6.4-2ubuntu1 amd64 [installed,automatic]
libmagic1/trusty-updates,trusty-security,now 1:5.14-2ubuntu3.4 amd64 [installed]
libmagickcore-dev/now 8:6.7.7.10-6ubuntu3.9 amd64 [installed,upgradable to: 8:6.7.7.10-6ubuntu3.13]
libmagickcore5/now 8:6.7.7.10-6ubuntu3.9 amd64 [installed,upgradable to: 8:6.7.7.10-6ubuntu3.13]
libmagickcore5-extra/now 8:6.7.7.10-6ubuntu3.9 amd64 [installed,upgradable to: 8:6.7.7.10-6ubuntu3.13]
libmagickwand-dev/now 8:6.7.7.10-6ubuntu3.9 amd64 [installed,upgradable to: 8:6.7.7.10-6ubuntu3.13]
libmagickwand5/now 8:6.7.7.10-6ubuntu3.9 amd64 [installed,upgradable to: 8:6.7.7.10-6ubuntu3.13]
libmcrypt-dev/trusty,now 2.5.8-3.1ubuntu1 amd64 [installed]
libmcrypt4/trusty,now 2.5.8-3.1ubuntu1 amd64 [installed,automatic]
libmemcached-dev/trusty,now 1.0.8-1ubuntu2 amd64 [installed]
libmemcached10/trusty,now 1.0.8-1ubuntu2 amd64 [installed,automatic]
libmemcachedprotocol0/trusty,now 1.0.8-1ubuntu2 amd64 [installed,automatic]
libmemcachedutil2/trusty,now 1.0.8-1ubuntu2 amd64 [installed,automatic]
libmhash-dev/trusty,now 0.9.9.9-4 amd64 [installed]
libmhash2/trusty,now 0.9.9.9-4 amd64 [installed,automatic]
libmodule-pluggable-perl/trusty,trusty,now 5.1-1 all [installed]
libmount1/trusty-updates,now 2.20.1-5.1ubuntu20.9 amd64 [installed]
libmozjs185-1.0/trusty,now 1.8.5-1.0.0+dfsg-4ubuntu1 amd64 [installed,automatic]
libmpc3/trusty,now 1.0.1-1ubuntu1 amd64 [installed,automatic]
libmpdec2/trusty,now 2.4.0-6 amd64 [installed]
libmpfr4/trusty,now 3.1.2-1 amd64 [installed,automatic]
libmysqlclient-dev/now 5.5.58-0ubuntu0.14.04.1 amd64 [installed,upgradable to: 5.5.62-0ubuntu0.14.04.1]
libmysqlclient18/now 5.5.58-0ubuntu0.14.04.1 amd64 [installed,upgradable to: 5.5.62-0ubuntu0.14.04.1]
libncurses5/trusty,now 5.9+20140118-1ubuntu1 amd64 [installed]
libncurses5-dev/trusty,now 5.9+20140118-1ubuntu1 amd64 [installed]
libncursesw5/trusty,now 5.9+20140118-1ubuntu1 amd64 [installed]
libncursesw5-dev/trusty,now 5.9+20140118-1ubuntu1 amd64 [installed]
libnewt0.52/trusty,now 0.52.15-2ubuntu5 amd64 [installed]
libnfnetlink0/trusty,now 1.0.1-2 amd64 [installed]
libnih-dbus1/trusty,now 1.0.3-4ubuntu25 amd64 [installed]
libnih1/trusty,now 1.0.3-4ubuntu25 amd64 [installed]
libnl-3-200/trusty-updates,trusty-security,now 3.2.21-1ubuntu4.1 amd64 [installed,automatic]
libnl-genl-3-200/trusty-updates,trusty-security,now 3.2.21-1ubuntu4.1 amd64 [installed,automatic]
libnotify4/trusty,now 0.7.6-1ubuntu3 amd64 [installed]
libnspr4/trusty-updates,trusty-security,now 2:4.13.1-0ubuntu0.14.04.1 amd64 [installed,automatic]
libnss3/now 2:3.28.4-0ubuntu0.14.04.3 amd64 [installed,upgradable to: 2:3.28.4-0ubuntu0.14.04.4]
libnss3-nssdb/now 2:3.28.4-0ubuntu0.14.04.3 all [installed,upgradable to: 2:3.28.4-0ubuntu0.14.04.4]
libnuma1/trusty-updates,now 2.0.9~rc5-1ubuntu3.14.04.2 amd64 [installed]
libodbc1/trusty,now 2.2.14p2-5ubuntu5 amd64 [installed,automatic]
libogg0/trusty,now 1.3.1-1ubuntu1 amd64 [installed,automatic]
libopenexr-dev/trusty,now 1.6.1-7ubuntu1 amd64 [installed,automatic]
libopenexr6/trusty,now 1.6.1-7ubuntu1 amd64 [installed,automatic]
libopts25/trusty,now 1:5.18-2ubuntu2 amd64 [installed,automatic]
liborc-0.4-0/trusty,now 1:0.4.18-1ubuntu1 amd64 [installed,automatic]
libossp-uuid-dev/trusty,now 1.6.2-1.3ubuntu1 amd64 [installed]
libossp-uuid16/trusty,now 1.6.2-1.3ubuntu1 amd64 [installed,automatic]
libotf0/trusty,now 0.9.13-1ubuntu1 amd64 [installed,automatic]
libp11-kit-dev/trusty,now 0.20.2-2ubuntu2 amd64 [installed,automatic]
libp11-kit0/trusty,now 0.20.2-2ubuntu2 amd64 [installed]
libpam-cap/trusty,now 1:2.24-0ubuntu2 amd64 [installed]
libpam-modules/trusty-updates,trusty-security,now 1.1.8-1ubuntu2.2 amd64 [installed]
libpam-modules-bin/trusty-updates,trusty-security,now 1.1.8-1ubuntu2.2 amd64 [installed]
libpam-runtime/trusty-updates,trusty-updates,trusty-security,trusty-security,now 1.1.8-1ubuntu2.2 all [installed]
libpam-systemd/now 204-5ubuntu20.25 amd64 [installed,upgradable to: 204-5ubuntu20.29]
libpam0g/trusty-updates,trusty-security,now 1.1.8-1ubuntu2.2 amd64 [installed]
libpam0g-dev/trusty-updates,trusty-security,now 1.1.8-1ubuntu2.2 amd64 [installed,automatic]
libpango-1.0-0/trusty-updates,now 1.36.3-1ubuntu1.1 amd64 [installed,automatic]
libpango1.0-0/trusty-updates,now 1.36.3-1ubuntu1.1 amd64 [installed]
libpangocairo-1.0-0/trusty-updates,now 1.36.3-1ubuntu1.1 amd64 [installed,automatic]
libpangoft2-1.0-0/trusty-updates,now 1.36.3-1ubuntu1.1 amd64 [installed,automatic]
libpangox-1.0-0/trusty,now 0.0.2-4ubuntu1 amd64 [installed,automatic]
libpangoxft-1.0-0/trusty-updates,now 1.36.3-1ubuntu1.1 amd64 [installed,automatic]
libparse-debianchangelog-perl/trusty,trusty,now 1.2.0-1ubuntu1 all [installed]
libparted0debian1/trusty-updates,now 2.3-19ubuntu1.14.04.1 amd64 [installed]
libpathplan4/trusty-updates,now 2.36.0-0ubuntu3.2 amd64 [installed,automatic]
libpcap0.8/trusty,now 1.5.3-2 amd64 [installed]
libpci3/trusty-updates,now 1:3.2.1-1ubuntu5.1 amd64 [installed]
libpciaccess0/trusty,now 0.13.2-1 amd64 [installed,automatic]
libpcre3/trusty-updates,now 1:8.31-2ubuntu2.3 amd64 [installed]
libpcre3-dev/trusty-updates,now 1:8.31-2ubuntu2.3 amd64 [installed,automatic]
libpcrecpp0/trusty-updates,now 1:8.31-2ubuntu2.3 amd64 [installed,automatic]
libpcsclite1/trusty-updates,trusty-security,now 1.8.10-1ubuntu1.1 amd64 [installed,automatic]
libpipeline1/trusty,now 1.3.0-1 amd64 [installed]
libpixman-1-0/now 0.30.2-2ubuntu1.1 amd64 [installed,upgradable to: 0.30.2-2ubuntu1.2]
libpixman-1-dev/now 0.30.2-2ubuntu1.1 amd64 [installed,upgradable to: 0.30.2-2ubuntu1.2]
libplymouth2/now 0.8.8-0ubuntu17.1 amd64 [installed,upgradable to: 0.8.8-0ubuntu17.2]
libpng12-0/now 1.2.50-1ubuntu2.14.04.2 amd64 [installed,upgradable to: 1.2.50-1ubuntu2.14.04.3]
libpng12-dev/now 1.2.50-1ubuntu2.14.04.2 amd64 [installed,upgradable to: 1.2.50-1ubuntu2.14.04.3]
libpod-latex-perl/trusty,trusty,now 0.61-1 all [installed]
libpolkit-agent-1-0/now 0.105-4ubuntu3.14.04.1 amd64 [installed,upgradable to: 0.105-4ubuntu3.14.04.5]
libpolkit-backend-1-0/now 0.105-4ubuntu3.14.04.1 amd64 [installed,upgradable to: 0.105-4ubuntu3.14.04.5]
libpolkit-gobject-1-0/now 0.105-4ubuntu3.14.04.1 amd64 [installed,upgradable to: 0.105-4ubuntu3.14.04.5]
libpopt0/trusty,now 1.16-8ubuntu1 amd64 [installed]
libpq-dev/now 10.1-1.pgdg14.04+1 amd64 [installed,upgradable to: 11.1-3.pgdg14.04+1]
libpq5/now 10.1-1.pgdg14.04+1 amd64 [installed,upgradable to: 11.1-3.pgdg14.04+1]
libprocps3/now 1:3.3.9-1ubuntu2.2 amd64 [installed,upgradable to: 1:3.3.9-1ubuntu2.3]
libpth20/trusty,now 2.0.7-19ubuntu1 amd64 [installed,automatic]
libpthread-stubs0-dev/trusty,now 0.3-4 amd64 [installed,automatic]
libpulse0/trusty-updates,now 1:4.0-0ubuntu11.1 amd64 [installed,automatic]
libpython-dev/trusty,now 2.7.5-5ubuntu3 amd64 [installed,automatic]
libpython-stdlib/trusty,now 2.7.5-5ubuntu3 amd64 [installed]
libpython2.7/now 2.7.6-8ubuntu0.4 amd64 [installed,upgradable to: 2.7.6-8ubuntu0.5]
libpython2.7-dev/now 2.7.6-8ubuntu0.4 amd64 [installed,upgradable to: 2.7.6-8ubuntu0.5]
libpython2.7-minimal/now 2.7.6-8ubuntu0.4 amd64 [installed,upgradable to: 2.7.6-8ubuntu0.5]
libpython2.7-stdlib/now 2.7.6-8ubuntu0.4 amd64 [installed,upgradable to: 2.7.6-8ubuntu0.5]
libpython3-dev/trusty,now 3.4.0-0ubuntu2 amd64 [installed,automatic]
libpython3-stdlib/trusty,now 3.4.0-0ubuntu2 amd64 [installed]
libpython3.4/now 3.4.3-1ubuntu1~14.04.6 amd64 [installed,upgradable to: 3.4.3-1ubuntu1~14.04.7]
libpython3.4-dev/now 3.4.3-1ubuntu1~14.04.6 amd64 [installed,upgradable to: 3.4.3-1ubuntu1~14.04.7]
libpython3.4-minimal/now 3.4.3-1ubuntu1~14.04.6 amd64 [installed,upgradable to: 3.4.3-1ubuntu1~14.04.7]
libpython3.4-stdlib/now 3.4.3-1ubuntu1~14.04.6 amd64 [installed,upgradable to: 3.4.3-1ubuntu1~14.04.7]
libqt4-dbus/trusty-updates,trusty-security,now 4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 amd64 [installed,automatic]
libqt4-declarative/trusty-updates,trusty-security,now 4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 amd64 [installed,automatic]
libqt4-designer/trusty-updates,trusty-security,now 4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 amd64 [installed,automatic]
libqt4-dev/trusty-updates,trusty-security,now 4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 amd64 [installed]
libqt4-dev-bin/trusty-updates,trusty-security,now 4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 amd64 [installed,automatic]
libqt4-help/trusty-updates,trusty-security,now 4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 amd64 [installed,automatic]
libqt4-network/trusty-updates,trusty-security,now 4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 amd64 [installed,automatic]
libqt4-opengl/trusty-updates,trusty-security,now 4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 amd64 [installed]
libqt4-opengl-dev/trusty-updates,trusty-security,now 4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 amd64 [installed]
libqt4-qt3support/trusty-updates,trusty-security,now 4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 amd64 [installed,automatic]
libqt4-script/trusty-updates,trusty-security,now 4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 amd64 [installed,automatic]
libqt4-scripttools/trusty-updates,trusty-security,now 4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 amd64 [installed,automatic]
libqt4-sql/trusty-updates,trusty-security,now 4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 amd64 [installed,automatic]
libqt4-svg/trusty-updates,trusty-security,now 4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 amd64 [installed,automatic]
libqt4-test/trusty-updates,trusty-security,now 4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 amd64 [installed,automatic]
libqt4-xml/trusty-updates,trusty-security,now 4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 amd64 [installed,automatic]
libqt4-xmlpatterns/trusty-updates,trusty-security,now 4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 amd64 [installed,automatic]
libqtcore4/trusty-updates,trusty-security,now 4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 amd64 [installed,automatic]
libqtdbus4/trusty-updates,trusty-security,now 4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 amd64 [installed,automatic]
libqtgui4/trusty-updates,trusty-security,now 4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 amd64 [installed,automatic]
libqtwebkit-dev/trusty,now 2.3.2-0ubuntu7 amd64 [installed]
libqtwebkit4/trusty,now 2.3.2-0ubuntu7 amd64 [installed]
libquadmath0/now 4.8.4-2ubuntu1~14.04.3 amd64 [installed,upgradable to: 4.8.4-2ubuntu1~14.04.4]
libreadline-dev/trusty,now 6.3-4ubuntu2 amd64 [installed]
libreadline5/trusty,now 5.2+dfsg-2 amd64 [installed,automatic]
libreadline6/trusty,now 6.3-4ubuntu2 amd64 [installed]
libreadline6-dev/trusty,now 6.3-4ubuntu2 amd64 [installed,automatic]
libroken18-heimdal/trusty-updates,trusty-security,now 1.6~git20131207+dfsg-1ubuntu1.2 amd64 [installed]
librsvg2-2/trusty,now 2.40.2-1 amd64 [installed,automatic]
librsvg2-common/trusty,now 2.40.2-1 amd64 [installed,automatic]
librsvg2-dev/trusty,now 2.40.2-1 amd64 [installed,automatic]
librtmp-dev/trusty-updates,trusty-security,now 2.4+20121230.gitdf6c518-1ubuntu0.1 amd64 [installed,automatic]
librtmp0/trusty-updates,trusty-security,now 2.4+20121230.gitdf6c518-1ubuntu0.1 amd64 [installed]
libruby1.9.1/now 1.9.3.484-2ubuntu1.5 amd64 [installed,upgradable to: 1.9.3.484-2ubuntu1.13]
libruby2.0/now 2.0.0.484-1ubuntu2.4 amd64 [installed,upgradable to: 2.0.0.484-1ubuntu2.11]
libsasl2-2/trusty,now 2.1.25.dfsg1-17build1 amd64 [installed]
libsasl2-dev/trusty,now 2.1.25.dfsg1-17build1 amd64 [installed]
libsasl2-modules/trusty,now 2.1.25.dfsg1-17build1 amd64 [installed]
libsasl2-modules-db/trusty,now 2.1.25.dfsg1-17build1 amd64 [installed]
libsctp1/trusty,now 1.0.15+dfsg-1 amd64 [installed,automatic]
libsdl1.2debian/trusty-updates,now 1.2.15-8ubuntu1.1 amd64 [installed,automatic]
libselinux1/trusty-updates,now 2.2.2-1ubuntu0.1 amd64 [installed]
libsemanage-common/trusty,trusty,now 2.2-1 all [installed]
libsemanage1/trusty,now 2.2-1 amd64 [installed]
libsensors4/trusty,now 1:3.3.4-2ubuntu1 amd64 [installed,automatic]
libsepol1/trusty-updates,now 2.2-1ubuntu0.1 amd64 [installed]
libserf-1-1/trusty-updates,trusty-security,now 1.3.3-1ubuntu0.1 amd64 [installed,automatic]
libsigc++-2.0-0c2a/trusty,now 2.2.10-0.2ubuntu2 amd64 [installed]
libsigsegv2/trusty,now 2.10-2 amd64 [installed]
libslang2/trusty,now 2.2.4-15ubuntu1 amd64 [installed]
libsm-dev/trusty,now 2:1.2.1-2 amd64 [installed,automatic]
libsm6/trusty,now 2:1.2.1-2 amd64 [installed,automatic]
libsndfile1/trusty-updates,trusty-security,now 1.0.25-7ubuntu2.2 amd64 [installed,automatic]
libspice-server1/now 0.12.4-0nocelt2ubuntu1.5 amd64 [installed,upgradable to: 0.12.4-0nocelt2ubuntu1.8]
libsqlite3-0/trusty-updates,trusty-security,now 3.8.2-1ubuntu2.1 amd64 [installed]
libsqlite3-dev/trusty-updates,trusty-security,now 3.8.2-1ubuntu2.1 amd64 [installed]
libss2/trusty-updates,now 1.42.9-3ubuntu1.3 amd64 [installed]
libssl-dev/now 1.0.1f-1ubuntu2.23 amd64 [installed,upgradable to: 1.0.1f-1ubuntu2.27]
libssl0.9.8/trusty-updates,trusty-security,now 0.9.8o-7ubuntu3.2.14.04.1 amd64 [installed]
libssl1.0.0/now 1.0.1f-1ubuntu2.23 amd64 [installed,upgradable to: 1.0.1f-1ubuntu2.27]
libstartup-notification0/trusty,now 0.12-3ubuntu1 amd64 [installed]
libstdc++-4.8-dev/now 4.8.4-2ubuntu1~14.04.3 amd64 [installed,upgradable to: 4.8.4-2ubuntu1~14.04.4]
libstdc++6/now 4.8.4-2ubuntu1~14.04.3 amd64 [installed,upgradable to: 4.8.4-2ubuntu1~14.04.4]
libsub-name-perl/trusty,now 0.05-1build4 amd64 [installed]
libsvn1/trusty-updates,trusty-security,now 1.8.8-1ubuntu3.3 amd64 [installed,automatic]
libsystemd-daemon0/now 204-5ubuntu20.25 amd64 [installed,upgradable to: 204-5ubuntu20.29]
libsystemd-journal0/now 204-5ubuntu20.25 amd64 [installed,upgradable to: 204-5ubuntu20.29]
libsystemd-login0/now 204-5ubuntu20.25 amd64 [installed,upgradable to: 204-5ubuntu20.29]
libt1-5/trusty,now 5.1.2-3.6ubuntu1 amd64 [installed,automatic]
libt1-dev/trusty,now 5.1.2-3.6ubuntu1 amd64 [installed]
libtasn1-6/now 3.4-3ubuntu0.5 amd64 [installed,upgradable to: 3.4-3ubuntu0.6]
libtasn1-6-dev/now 3.4-3ubuntu0.5 amd64 [installed,upgradable to: 3.4-3ubuntu0.6]
libtcl8.6/trusty,now 8.6.1-4ubuntu1 amd64 [installed,automatic]
libtdb1/trusty-updates,trusty-security,now 1.3.8-0ubuntu0.14.04.1 amd64 [installed,automatic]
libterm-readkey-perl/trusty,now 2.31-1 amd64 [installed,automatic]
libterm-ui-perl/trusty,trusty,now 0.42-1 all [installed]
libtext-charwidth-perl/trusty,now 0.04-7build3 amd64 [installed]
libtext-iconv-perl/trusty,now 1.7-5build2 amd64 [installed]
libtext-soundex-perl/trusty,now 3.4-1build1 amd64 [installed]
libtext-wrapi18n-perl/trusty,trusty,now 0.06-7 all [installed]
libthai-data/trusty,trusty,now 0.1.20-3 all [installed,automatic]
libthai0/trusty,now 0.1.20-3 amd64 [installed,automatic]
libtidy-0.99-0/trusty-updates,trusty-security,now 20091223cvs-1.2ubuntu1.1 amd64 [installed,automatic]
libtidy-dev/trusty-updates,trusty-security,now 20091223cvs-1.2ubuntu1.1 amd64 [installed]
libtiff5/now 4.0.3-7ubuntu0.7 amd64 [installed,upgradable to: 4.0.3-7ubuntu0.10]
libtiff5-dev/now 4.0.3-7ubuntu0.7 amd64 [installed,upgradable to: 4.0.3-7ubuntu0.10]
libtiffxx5/now 4.0.3-7ubuntu0.7 amd64 [installed,upgradable to: 4.0.3-7ubuntu0.10]
libtimedate-perl/trusty,trusty,now 2.3000-1 all [installed]
libtinfo-dev/trusty,now 5.9+20140118-1ubuntu1 amd64 [installed,automatic]
libtinfo5/trusty,now 5.9+20140118-1ubuntu1 amd64 [installed]
libtk8.6/trusty,now 8.6.1-3ubuntu2 amd64 [installed,automatic]
libtool/trusty,now 2.4.2-1.7ubuntu1 amd64 [installed]
libtsan0/now 4.8.4-2ubuntu1~14.04.3 amd64 [installed,upgradable to: 4.8.4-2ubuntu1~14.04.4]
libudev1/now 204-5ubuntu20.25 amd64 [installed,upgradable to: 204-5ubuntu20.29]
libunistring0/trusty,now 0.9.3-5ubuntu3 amd64 [installed,automatic]
libusb-0.1-4/trusty,now 2:0.1.12-23.3ubuntu1 amd64 [installed]
libusb-1.0-0/trusty,now 2:1.0.17-1ubuntu2 amd64 [installed]
libustr-1.0-1/trusty,now 1.0.4-3ubuntu2 amd64 [installed]
libutempter0/trusty,now 1.1.5-4build1 amd64 [installed,automatic]
libuuid1/trusty-updates,now 2.20.1-5.1ubuntu20.9 amd64 [installed]
libvorbis0a/trusty,now 1.3.2-1.3ubuntu1 amd64 [installed,upgradable to: 1.3.2-1.3ubuntu1.2]
libvorbisenc2/trusty,now 1.3.2-1.3ubuntu1 amd64 [installed,upgradable to: 1.3.2-1.3ubuntu1.2]
libvorbisfile3/trusty,now 1.3.2-1.3ubuntu1 amd64 [installed,upgradable to: 1.3.2-1.3ubuntu1.2]
libvpx1/trusty,now 1.3.0-2 amd64 [installed,automatic]
libwayland-client0/trusty,now 1.4.0-1ubuntu1 amd64 [installed,upgradable to: 1.4.0-1ubuntu1.1]
libwayland-cursor0/trusty,now 1.4.0-1ubuntu1 amd64 [installed,upgradable to: 1.4.0-1ubuntu1.1]
libwayland-server0/trusty,now 1.4.0-1ubuntu1 amd64 [installed,upgradable to: 1.4.0-1ubuntu1.1]
libwind0-heimdal/trusty-updates,trusty-security,now 1.6~git20131207+dfsg-1ubuntu1.2 amd64 [installed]
libwmf-dev/trusty-updates,trusty-security,now 0.2.8.4-10.3ubuntu1.14.04.1 amd64 [installed,automatic]
libwmf0.2-7/trusty-updates,trusty-security,now 0.2.8.4-10.3ubuntu1.14.04.1 amd64 [installed,automatic]
libwrap0/trusty,now 7.6.q-25 amd64 [installed]
libx11-6/trusty,now 2:1.6.2-1ubuntu2 amd64 [installed,upgradable to: 2:1.6.2-1ubuntu2.1]
libx11-data/trusty,trusty,now 2:1.6.2-1ubuntu2 all [installed,upgradable to: 2:1.6.2-1ubuntu2.1]
libx11-dev/trusty,now 2:1.6.2-1ubuntu2 amd64 [installed,upgradable to: 2:1.6.2-1ubuntu2.1]
libx11-xcb-dev/trusty,now 2:1.6.2-1ubuntu2 amd64 [installed,upgradable to: 2:1.6.2-1ubuntu2.1]
libx11-xcb1/trusty,now 2:1.6.2-1ubuntu2 amd64 [installed,upgradable to: 2:1.6.2-1ubuntu2.1]
libxapian22/trusty,now 1.2.16-2ubuntu1 amd64 [installed]
libxatracker2/trusty-updates,now 10.1.3-0ubuntu0.6 amd64 [installed,automatic]
libxau-dev/trusty,now 1:1.0.8-1 amd64 [installed,automatic]
libxau6/trusty,now 1:1.0.8-1 amd64 [installed]
libxaw7/trusty,now 2:1.0.12-1 amd64 [installed,automatic]
libxaw7-dev/trusty,now 2:1.0.12-1 amd64 [installed,automatic]
libxcb-dri2-0/trusty,now 1.10-2ubuntu1 amd64 [installed,automatic]
libxcb-dri2-0-dev/trusty,now 1.10-2ubuntu1 amd64 [installed,automatic]
libxcb-dri3-0/trusty,now 1.10-2ubuntu1 amd64 [installed,automatic]
libxcb-dri3-dev/trusty,now 1.10-2ubuntu1 amd64 [installed,automatic]
libxcb-glx0/trusty,now 1.10-2ubuntu1 amd64 [installed,automatic]
libxcb-glx0-dev/trusty,now 1.10-2ubuntu1 amd64 [installed,automatic]
libxcb-present-dev/trusty,now 1.10-2ubuntu1 amd64 [installed,automatic]
libxcb-present0/trusty,now 1.10-2ubuntu1 amd64 [installed,automatic]
libxcb-randr0/trusty,now 1.10-2ubuntu1 amd64 [installed,automatic]
libxcb-randr0-dev/trusty,now 1.10-2ubuntu1 amd64 [installed,automatic]
libxcb-render0/trusty,now 1.10-2ubuntu1 amd64 [installed,automatic]
libxcb-render0-dev/trusty,now 1.10-2ubuntu1 amd64 [installed,automatic]
libxcb-shape0/trusty,now 1.10-2ubuntu1 amd64 [installed,automatic]
libxcb-shape0-dev/trusty,now 1.10-2ubuntu1 amd64 [installed,automatic]
libxcb-shm0/trusty,now 1.10-2ubuntu1 amd64 [installed,automatic]
libxcb-shm0-dev/trusty,now 1.10-2ubuntu1 amd64 [installed,automatic]
libxcb-sync-dev/trusty,now 1.10-2ubuntu1 amd64 [installed,automatic]
libxcb-sync1/trusty,now 1.10-2ubuntu1 amd64 [installed,automatic]
libxcb-util0/trusty,now 0.3.8-2ubuntu1 amd64 [installed,automatic]
libxcb-xfixes0/trusty,now 1.10-2ubuntu1 amd64 [installed,automatic]
libxcb-xfixes0-dev/trusty,now 1.10-2ubuntu1 amd64 [installed,automatic]
libxcb1/trusty,now 1.10-2ubuntu1 amd64 [installed]
libxcb1-dev/trusty,now 1.10-2ubuntu1 amd64 [installed,automatic]
libxcomposite1/trusty,now 1:0.4.4-1 amd64 [installed,automatic]
libxcursor1/now 1:1.1.14-1ubuntu0.14.04.1 amd64 [installed,upgradable to: 1:1.1.14-1ubuntu0.14.04.2]
libxdamage-dev/trusty,now 1:1.1.4-1ubuntu1 amd64 [installed,automatic]
libxdamage1/trusty,now 1:1.1.4-1ubuntu1 amd64 [installed,automatic]
libxdmcp-dev/trusty,now 1:1.1.1-1 amd64 [installed,automatic]
libxdmcp6/trusty,now 1:1.1.1-1 amd64 [installed]
libxdot4/trusty-updates,now 2.36.0-0ubuntu3.2 amd64 [installed,automatic]
libxerces2-java/trusty,trusty,now 2.11.0-7 all [installed,automatic]
libxext-dev/trusty-updates,trusty-security,now 2:1.3.2-1ubuntu0.0.14.04.1 amd64 [installed,automatic]
libxext6/trusty-updates,trusty-security,now 2:1.3.2-1ubuntu0.0.14.04.1 amd64 [installed]
libxfixes-dev/trusty-updates,trusty-security,now 1:5.0.1-1ubuntu1.1 amd64 [installed,automatic]
libxfixes3/trusty-updates,trusty-security,now 1:5.0.1-1ubuntu1.1 amd64 [installed,automatic]
libxfont1/trusty-updates,trusty-security,now 1:1.4.7-1ubuntu0.4 amd64 [installed,automatic]
libxft-dev/trusty,now 2.3.1-2 amd64 [installed,automatic]
libxft2/trusty,now 2.3.1-2 amd64 [installed,automatic]
libxi6/trusty-updates,trusty-security,now 2:1.7.1.901-1ubuntu1.1 amd64 [installed,automatic]
libxinerama1/trusty,now 2:1.1.3-1 amd64 [installed,automatic]
libxkbcommon0/trusty,now 0.4.1-0ubuntu1 amd64 [installed,upgradable to: 0.4.1-0ubuntu1.1]
libxkbfile1/trusty,now 1:1.0.8-1 amd64 [installed,automatic]
libxml-commons-external-java/trusty,trusty,now 1.4.01-2build1 all [installed,automatic]
libxml-commons-resolver1.1-java/trusty,trusty,now 1.2-7build1 all [installed,automatic]
libxml2/now 2.9.1+dfsg1-3ubuntu4.11 amd64 [installed,upgradable to: 2.9.1+dfsg1-3ubuntu4.13]
libxml2-dev/now 2.9.1+dfsg1-3ubuntu4.11 amd64 [installed,upgradable to: 2.9.1+dfsg1-3ubuntu4.13]
libxmu-dev/trusty,now 2:1.1.1-1 amd64 [installed,automatic]
libxmu-headers/trusty,trusty,now 2:1.1.1-1 all [installed,automatic]
libxmu6/trusty,now 2:1.1.1-1 amd64 [installed,automatic]
libxmuu1/trusty,now 2:1.1.1-1 amd64 [installed]
libxpm-dev/trusty-updates,trusty-security,now 1:3.5.10-1ubuntu0.1 amd64 [installed,automatic]
libxpm4/trusty-updates,trusty-security,now 1:3.5.10-1ubuntu0.1 amd64 [installed,automatic]
libxrandr2/trusty-updates,now 2:1.5.0-1~trusty1 amd64 [installed,automatic]
libxrender-dev/trusty-updates,trusty-security,now 1:0.9.8-1build0.14.04.1 amd64 [installed,automatic]
libxrender1/trusty-updates,trusty-security,now 1:0.9.8-1build0.14.04.1 amd64 [installed,automatic]
libxshmfence-dev/trusty,now 1.1-2 amd64 [installed,automatic]
libxshmfence1/trusty,now 1.1-2 amd64 [installed,automatic]
libxslt1-dev/trusty-updates,trusty-security,now 1.1.28-2ubuntu0.1 amd64 [installed]
libxslt1.1/trusty-updates,trusty-security,now 1.1.28-2ubuntu0.1 amd64 [installed,automatic]
libxss-dev/trusty,now 1:1.2.2-1 amd64 [installed,automatic]
libxss1/trusty,now 1:1.2.2-1 amd64 [installed,automatic]
libxt-dev/trusty,now 1:1.1.4-1 amd64 [installed,automatic]
libxt6/trusty,now 1:1.1.4-1 amd64 [installed,automatic]
libxtables10/trusty,now 1.4.21-1ubuntu1 amd64 [installed]
libxtst6/trusty,now 2:1.2.2-1 amd64 [installed,automatic]
libxv1/trusty,now 2:1.0.10-1 amd64 [installed,automatic]
libxvmc1/trusty,now 2:1.0.8-1ubuntu1 amd64 [installed,automatic]
libxxf86dga1/trusty,now 2:1.1.4-1 amd64 [installed,automatic]
libxxf86vm-dev/trusty,now 1:1.1.3-1 amd64 [installed,automatic]
libxxf86vm1/trusty,now 1:1.1.3-1 amd64 [installed,automatic]
libyaml-0-2/trusty-updates,trusty-security,now 0.1.4-3ubuntu3.1 amd64 [installed]
libyaml-dev/trusty-updates,trusty-security,now 0.1.4-3ubuntu3.1 amd64 [installed]
linux-firmware/trusty-updates,trusty-updates,trusty-security,trusty-security,now 1.127.24 all [installed,automatic]
linux-image-4.4.0-101-generic/trusty-updates,trusty-security,now 4.4.0-101.124~14.04.1 amd64 [installed,automatic]
linux-image-4.4.0-98-generic/trusty-updates,trusty-security,now 4.4.0-98.121~14.04.1 amd64 [installed,automatic]
linux-image-extra-4.4.0-101-generic/trusty-updates,trusty-security,now 4.4.0-101.124~14.04.1 amd64 [installed,automatic]
linux-image-extra-4.4.0-98-generic/trusty-updates,trusty-security,now 4.4.0-98.121~14.04.1 amd64 [installed,automatic]
linux-image-generic-lts-xenial/now 4.4.0.101.84 amd64 [installed,upgradable to: 4.4.0.141.121]
linux-libc-dev/now 3.13.0-135.184 amd64 [installed,upgradable to: 3.13.0-164.214]
llvm/trusty,now 1:3.4-0ubuntu1 amd64 [installed]
llvm-3.4/trusty,now 1:3.4-1ubuntu3 amd64 [installed,automatic]
llvm-3.4-dev/trusty,now 1:3.4-1ubuntu3 amd64 [installed,automatic]
llvm-3.4-runtime/trusty,now 1:3.4-1ubuntu3 amd64 [installed,automatic]
llvm-runtime/trusty,now 1:3.4-0ubuntu1 amd64 [installed,automatic]
locales/trusty-updates,trusty-updates,now 2.13+git20120306-12.1 all [installed]
lockfile-progs/trusty,now 0.1.17 amd64 [installed]
login/trusty-updates,trusty-security,now 1:4.1.5.1-1ubuntu9.5 amd64 [installed]
logrotate/trusty-updates,now 3.8.7-1ubuntu1.2 amd64 [installed]
lsb-base/trusty-updates,trusty-updates,now 4.1+Debian11ubuntu6.2 all [installed]
lsb-release/trusty-updates,trusty-updates,now 4.1+Debian11ubuntu6.2 all [installed]
lshw/trusty-updates,now 02.16-2ubuntu1.4 amd64 [installed]
lsof/trusty,now 4.86+dfsg-1ubuntu2 amd64 [installed]
ltrace/trusty-updates,now 0.7.3-4ubuntu5.1 amd64 [installed]
lvm2/trusty,now 2.02.98-6ubuntu2 amd64 [installed]
m17n-contrib/trusty,trusty,now 1.1.14-1 all [installed,automatic]
m17n-db/trusty,trusty,now 1.6.4-1 all [installed,automatic]
m4/trusty,now 1.4.17-2ubuntu1 amd64 [installed,automatic]
make/trusty,now 3.81-8.2ubuntu3 amd64 [installed,automatic]
makedev/trusty-updates,trusty-updates,now 2.3.1-93ubuntu2~ubuntu14.04.1 all [installed]
man-db/trusty-updates,now 2.6.7.1-1ubuntu1 amd64 [installed]
manpages/trusty,trusty,now 3.54-1ubuntu1 all [installed]
mawk/trusty,now 1.3.3-17ubuntu2 amd64 [installed]
md5deep/trusty,now 4.2-1 amd64 [installed]
memcached/now 1.4.14-0ubuntu9.1 amd64 [installed,upgradable to: 1.4.14-0ubuntu9.3]
mesa-common-dev/trusty-updates,now 10.1.3-0ubuntu0.6 amd64 [installed,automatic]
mime-support/trusty-updates,trusty-updates,trusty-security,trusty-security,now 3.54ubuntu1.1 all [installed]
mingw32/trusty,now 4.2.1.dfsg-2ubuntu1 amd64 [installed]
mingw32-binutils/trusty,now 2.20-0.2ubuntu1 amd64 [installed,automatic]
mingw32-runtime/trusty,trusty,now 3.15.2-0ubuntu1 all [installed,automatic]
mlocate/trusty,now 0.26-1ubuntu1 amd64 [installed]
mlock/trusty,now 8:2007f~dfsg-2 amd64 [installed,automatic]
module-init-tools/trusty,trusty,now 15-0ubuntu6 all [installed,upgradable to: 15-0ubuntu7]
mongodb-org/trusty,now 3.4.10 amd64 [installed,upgradable to: 3.4.19]
mongodb-org-mongos/trusty,now 3.4.10 amd64 [installed,upgradable to: 3.4.19]
mongodb-org-server/trusty,now 3.4.10 amd64 [installed,upgradable to: 3.4.19]
mongodb-org-shell/trusty,now 3.4.10 amd64 [installed,upgradable to: 3.4.19]
mongodb-org-tools/trusty,now 3.4.10 amd64 [installed,upgradable to: 3.4.19]
mount/trusty-updates,now 2.20.1-5.1ubuntu20.9 amd64 [installed]
mountall/trusty,now 2.53 amd64 [installed,upgradable to: 2.53ubuntu1]
mtr-tiny/trusty,now 0.85-2 amd64 [installed]
multiarch-support/now 2.19-0ubuntu6.13 amd64 [installed,upgradable to: 2.19-0ubuntu6.14]
mysql-client-5.6/trusty-updates,trusty-security,now 5.6.33-0ubuntu0.14.04.1 amd64 [installed]
mysql-client-core-5.6/trusty-updates,trusty-security,now 5.6.33-0ubuntu0.14.04.1 amd64 [installed]
mysql-common/now 5.5.58-0ubuntu0.14.04.1 all [installed,upgradable to: 5.5.62-0ubuntu0.14.04.1]
mysql-common-5.6/trusty-updates,trusty-updates,trusty-security,trusty-security,now 5.6.33-0ubuntu0.14.04.1 all [installed]
mysql-server-5.6/trusty-updates,trusty-security,now 5.6.33-0ubuntu0.14.04.1 amd64 [installed]
mysql-server-core-5.6/trusty-updates,trusty-security,now 5.6.33-0ubuntu0.14.04.1 amd64 [installed]
nano/trusty,now 2.2.6-1ubuntu1 amd64 [installed]
ncurses-base/trusty,trusty,now 5.9+20140118-1ubuntu1 all [installed]
ncurses-bin/trusty,now 5.9+20140118-1ubuntu1 amd64 [installed]
ncurses-term/trusty,trusty,now 5.9+20140118-1ubuntu1 all [installed]
net-tools/trusty-updates,now 1.60-25ubuntu2.1 amd64 [installed]
netbase/trusty,trusty,now 5.2 all [installed]
netcat-openbsd/trusty,now 1.105-7ubuntu1 amd64 [installed]
notification-daemon/trusty,now 0.7.6-1 amd64 [installed,automatic]
ntfs-3g/trusty,now 1:2013.1.13AR.1-2ubuntu2 amd64 [installed]
ntp/now 1:4.2.6.p5+dfsg-3ubuntu2.14.04.12 amd64 [installed,upgradable to: 1:4.2.6.p5+dfsg-3ubuntu2.14.04.13]
ntpdate/now 1:4.2.6.p5+dfsg-3ubuntu2.14.04.12 amd64 [installed,upgradable to: 1:4.2.6.p5+dfsg-3ubuntu2.14.04.13]
odbcinst/trusty,now 2.2.14p2-5ubuntu5 amd64 [installed,automatic]
odbcinst1debian2/trusty,now 2.2.14p2-5ubuntu5 amd64 [installed,automatic]
open-vm-tools/now 2:9.4.0-1280544-5ubuntu6.2 amd64 [installed,upgradable to: 2:9.4.0-1280544-5ubuntu6.4]
openjdk-7-jdk/now 7u151-2.6.11-2ubuntu0.14.04.1 amd64 [installed,upgradable to: 7u181-2.6.14-0ubuntu0.3]
openjdk-7-jre/now 7u151-2.6.11-2ubuntu0.14.04.1 amd64 [installed,upgradable to: 7u181-2.6.14-0ubuntu0.3]
openjdk-7-jre-headless/now 7u151-2.6.11-2ubuntu0.14.04.1 amd64 [installed,upgradable to: 7u181-2.6.14-0ubuntu0.3]
openjdk-8-jdk/now 8u141-b15-3~14.04 amd64 [installed,upgradable to: 8u171-b11-2~14.04]
openjdk-8-jdk-headless/now 8u141-b15-3~14.04 amd64 [installed,upgradable to: 8u171-b11-2~14.04]
openjdk-8-jre/now 8u141-b15-3~14.04 amd64 [installed,upgradable to: 8u171-b11-2~14.04]
openjdk-8-jre-headless/now 8u141-b15-3~14.04 amd64 [installed,upgradable to: 8u171-b11-2~14.04]
openssh-client/now 1:6.6p1-2ubuntu2.8 amd64 [installed,upgradable to: 1:6.6p1-2ubuntu2.11]
openssh-server/now 1:6.6p1-2ubuntu2.8 amd64 [installed,upgradable to: 1:6.6p1-2ubuntu2.11]
openssh-sftp-server/now 1:6.6p1-2ubuntu2.8 amd64 [installed,upgradable to: 1:6.6p1-2ubuntu2.11]
openssl/now 1.0.1f-1ubuntu2.23 amd64 [installed,upgradable to: 1.0.1f-1ubuntu2.27]
oracle-java8-installer/now 8u151-1~webupd8~0 all [installed,upgradable to: 8u201-1~webupd8~1]
oracle-java8-unlimited-jce-policy/now 8u151-1~webupd8~0 all [installed,upgradable to: 8u201-1~webupd8~1]
oracle-java9-installer/now 9.0.1-1~webupd8~0 amd64 [installed,local]
oracle-java9-set-default/now 9.0.1-1~webupd8~0 amd64 [installed,local]
oracle-java9-unlimited-jce-policy/now 9.0.1-1~webupd8~0 amd64 [installed,local]
os-prober/trusty-updates,now 1.63ubuntu1.1 amd64 [installed,automatic]
overlayroot/trusty-updates,trusty-updates,now 0.25ubuntu1.14.04.2 all [installed]
parted/trusty-updates,now 2.3-19ubuntu1.14.04.1 amd64 [installed]
passwd/trusty-updates,trusty-security,now 1:4.1.5.1-1ubuntu9.5 amd64 [installed]
patch/now 2.7.1-4ubuntu2.3 amd64 [installed,upgradable to: 2.7.1-4ubuntu2.4]
pciutils/trusty-updates,now 1:3.2.1-1ubuntu5.1 amd64 [installed]
perl/now 5.18.2-2ubuntu1.3 amd64 [installed,upgradable to: 5.18.2-2ubuntu1.7]
perl-base/now 5.18.2-2ubuntu1.3 amd64 [installed,upgradable to: 5.18.2-2ubuntu1.7]
perl-modules/now 5.18.2-2ubuntu1.3 all [installed,upgradable to: 5.18.2-2ubuntu1.7]
pgdg-keyring/now 2017.3 all [installed,upgradable to: 2018.2]
pinentry-gtk2/trusty,now 0.8.3-1ubuntu1 amd64 [installed,automatic]
pkg-config/trusty,now 0.26-1ubuntu4 amd64 [installed,automatic]
plymouth/now 0.8.8-0ubuntu17.1 amd64 [installed,upgradable to: 0.8.8-0ubuntu17.2]
plymouth-theme-ubuntu-text/now 0.8.8-0ubuntu17.1 amd64 [installed,upgradable to: 0.8.8-0ubuntu17.2]
policykit-1/now 0.105-4ubuntu3.14.04.1 amd64 [installed,upgradable to: 0.105-4ubuntu3.14.04.5]
pollinate/now 4.25-0ubuntu1~trusty all [installed,upgradable to: 4.33-0ubuntu1~trusty]
postgresql-9.2/trusty-pgdg,now 9.2.24-1.pgdg14.04+1 amd64 [installed]
postgresql-9.2-postgis-2.3-scripts/trusty-pgdg,trusty-pgdg,now 2.3.3+dfsg-1.pgdg14.04+1 all [installed]
postgresql-9.3/now 9.3.20-1.pgdg14.04+1 amd64 [installed,upgradable to: 9.3.25-1.pgdg14.04+1]
postgresql-9.3-postgis-2.3-scripts/trusty-pgdg,trusty-pgdg,now 2.3.3+dfsg-1.pgdg14.04+1 all [installed]
postgresql-9.4/now 9.4.15-1.pgdg14.04+1 amd64 [installed,upgradable to: 9.4.20-1.pgdg14.04+1]
postgresql-9.4-postgis-2.3-scripts/trusty-pgdg,trusty-pgdg,now 2.3.3+dfsg-1.pgdg14.04+1 all [installed]
postgresql-9.5/now 9.5.10-1.pgdg14.04+1 amd64 [installed,upgradable to: 9.5.15-1.pgdg14.04+1]
postgresql-9.5-postgis-2.3-scripts/trusty-pgdg,trusty-pgdg,now 2.3.3+dfsg-1.pgdg14.04+1 all [installed]
postgresql-9.6/now 9.6.6-1.pgdg14.04+1 amd64 [installed,upgradable to: 9.6.11-1.pgdg14.04+1]
postgresql-9.6-postgis-2.3-scripts/trusty-pgdg,trusty-pgdg,now 2.3.3+dfsg-1.pgdg14.04+1 all [installed]
postgresql-client/trusty-updates,trusty-updates,trusty-security,trusty-security,now 9.3+154ubuntu1.1 all [installed,upgradable to: 11+199.pgdg14.04+1]
postgresql-client-9.2/trusty-pgdg,now 9.2.24-1.pgdg14.04+1 amd64 [installed,automatic]
postgresql-client-9.3/now 9.3.20-0ubuntu0.14.04 amd64 [installed,upgradable to: 9.3.25-1.pgdg14.04+1]
postgresql-client-9.4/now 9.4.15-1.pgdg14.04+1 amd64 [installed,upgradable to: 9.4.20-1.pgdg14.04+1]
postgresql-client-9.5/now 9.5.10-1.pgdg14.04+1 amd64 [installed,upgradable to: 9.5.15-1.pgdg14.04+1]
postgresql-client-9.6/now 9.6.6-1.pgdg14.04+1 amd64 [installed,upgradable to: 9.6.11-1.pgdg14.04+1]
postgresql-client-common/now 188.pgdg14.04+1 all [installed,upgradable to: 199.pgdg14.04+1]
postgresql-common/now 188.pgdg14.04+1 all [installed,upgradable to: 199.pgdg14.04+1]
postgresql-contrib-9.2/trusty-pgdg,now 9.2.24-1.pgdg14.04+1 amd64 [installed,automatic]
postgresql-contrib-9.3/now 9.3.20-1.pgdg14.04+1 amd64 [installed,upgradable to: 9.3.25-1.pgdg14.04+1]
postgresql-contrib-9.4/now 9.4.15-1.pgdg14.04+1 amd64 [installed,upgradable to: 9.4.20-1.pgdg14.04+1]
postgresql-contrib-9.5/now 9.5.10-1.pgdg14.04+1 amd64 [installed,upgradable to: 9.5.15-1.pgdg14.04+1]
postgresql-contrib-9.6/now 9.6.6-1.pgdg14.04+1 amd64 [installed,upgradable to: 9.6.11-1.pgdg14.04+1]
powermgmt-base/trusty,now 1.31build1 amd64 [installed]
procps/now 1:3.3.9-1ubuntu2.2 amd64 [installed,upgradable to: 1:3.3.9-1ubuntu2.3]
psmisc/trusty,now 22.20-1ubuntu2 amd64 [installed]
python/trusty,now 2.7.5-5ubuntu3 amd64 [installed]
python-apt/now 0.9.3.5ubuntu2 amd64 [installed,upgradable to: 0.9.3.5ubuntu3]
python-apt-common/now 0.9.3.5ubuntu2 all [installed,upgradable to: 0.9.3.5ubuntu3]
python-boto/trusty,trusty,now 2.20.1-2ubuntu2 all [installed,automatic]
python-bzrlib/trusty-updates,trusty-security,now 2.6.0+bzr6593-1ubuntu1.6 amd64 [installed,automatic]
python-chardet/trusty,trusty,now 2.0.1-2build2 all [installed]
python-cheetah/trusty,now 2.4.4-3.fakesyncbuild1 amd64 [installed]
python-configobj/trusty,trusty,now 4.7.2+ds-5build1 all [installed]
python-crcmod/trusty,now 1.7-1 amd64 [installed,automatic]
python-debian/trusty,trusty,now 0.1.21+nmu2ubuntu2 all [installed]
python-dev/trusty,now 2.7.5-5ubuntu3 amd64 [installed]
python-gdbm/trusty,now 2.7.5-1ubuntu1 amd64 [installed]
python-google-compute-engine/now 20171025+dfsg1-0ubuntu1~14.04.0 all [installed,upgradable to: 20180905+dfsg1-0ubuntu1~14.04.1]
python-json-pointer/trusty,trusty,now 1.0-2build1 all [installed]
python-jsonpatch/trusty,trusty,now 1.3-4 all [installed]
python-minimal/trusty,now 2.7.5-5ubuntu3 amd64 [installed]
python-oauth/trusty,trusty,now 1.0.1-3build2 all [installed]
python-openssl/trusty,now 0.13-2ubuntu6 amd64 [installed]
python-pam/trusty,now 0.4.2-13.1ubuntu3 amd64 [installed]
python-pkg-resources/trusty-updates,trusty-updates,now 3.3-1ubuntu2 all [installed]
python-prettytable/trusty,trusty,now 0.7.2-2ubuntu2 all [installed]
python-pycurl/trusty,now 7.19.3-0ubuntu3 amd64 [installed]
python-requests/now 2.2.1-1ubuntu0.3 all [installed,upgradable to: 2.2.1-1ubuntu0.4]
python-serial/trusty,trusty,now 2.6-1build1 all [installed]
python-six/now 1.5.2-1ubuntu1 all [installed,upgradable to: 1.5.2-1ubuntu1.1]
python-twisted-bin/trusty,now 13.2.0-1ubuntu1 amd64 [installed,upgradable to: 13.2.0-1ubuntu1.2]
python-twisted-core/trusty,trusty,now 13.2.0-1ubuntu1 all [installed,upgradable to: 13.2.0-1ubuntu1.2]
python-twisted-names/trusty,trusty,now 13.2.0-1ubuntu1 all [installed,upgradable to: 13.2.0-1ubuntu1.2]
python-twisted-web/trusty,trusty,now 13.2.0-1ubuntu1 all [installed,upgradable to: 13.2.0-1ubuntu1.2]
python-urllib3/now 1.7.1-1ubuntu4 all [installed,upgradable to: 1.7.1-1ubuntu4.1]
python-xapian/trusty,now 1.2.16-2ubuntu1 amd64 [installed]
python-yaml/trusty-updates,trusty-security,now 3.10-4ubuntu0.1 amd64 [installed]
python-zope.interface/trusty,now 4.0.5-1ubuntu4 amd64 [installed]
python2.7/now 2.7.6-8ubuntu0.4 amd64 [installed,upgradable to: 2.7.6-8ubuntu0.5]
python2.7-dev/now 2.7.6-8ubuntu0.4 amd64 [installed,upgradable to: 2.7.6-8ubuntu0.5]
python2.7-minimal/now 2.7.6-8ubuntu0.4 amd64 [installed,upgradable to: 2.7.6-8ubuntu0.5]
python3/trusty,now 3.4.0-0ubuntu2 amd64 [installed]
python3-apport/now 2.14.1-0ubuntu3.27 all [installed,upgradable to: 2.14.1-0ubuntu3.29]
python3-apt/now 0.9.3.5ubuntu2 amd64 [installed,upgradable to: 0.9.3.5ubuntu3]
python3-commandnotfound/trusty,trusty,now 0.3ubuntu12 all [installed]
python3-dbus/trusty,now 1.2.0-2build2 amd64 [installed]
python3-dev/trusty,now 3.4.0-0ubuntu2 amd64 [installed]
python3-distupgrade/now 1:0.220.9 all [installed,upgradable to: 1:0.220.10]
python3-gdbm/trusty-updates,now 3.4.3-1~14.04.2 amd64 [installed]
python3-gi/trusty-updates,now 3.12.0-1ubuntu1 amd64 [installed]
python3-minimal/trusty,now 3.4.0-0ubuntu2 amd64 [installed]
python3-newt/trusty,now 0.52.15-2ubuntu5 amd64 [installed]
python3-problem-report/now 2.14.1-0ubuntu3.27 all [installed,upgradable to: 2.14.1-0ubuntu3.29]
python3-pycurl/trusty,now 7.19.3-0ubuntu3 amd64 [installed]
python3-software-properties/trusty-updates,trusty-updates,now 0.92.37.8 all [installed]
python3-update-manager/now 1:0.196.24 all [installed,upgradable to: 1:0.196.25]
python3.4/now 3.4.3-1ubuntu1~14.04.6 amd64 [installed,upgradable to: 3.4.3-1ubuntu1~14.04.7]
python3.4-dev/now 3.4.3-1ubuntu1~14.04.6 amd64 [installed,upgradable to: 3.4.3-1ubuntu1~14.04.7]
python3.4-minimal/now 3.4.3-1ubuntu1~14.04.6 amd64 [installed,upgradable to: 3.4.3-1ubuntu1~14.04.7]
qdbus/trusty-updates,trusty-security,now 4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 amd64 [installed,automatic]
qt4-linguist-tools/trusty-updates,trusty-security,now 4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 amd64 [installed,automatic]
qt4-qmake/trusty-updates,trusty-security,now 4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 amd64 [installed,automatic]
qtchooser/trusty,now 39-g4717841-3 amd64 [installed,automatic]
qtcore4-l10n/trusty-updates,trusty-updates,trusty-security,trusty-security,now 4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 all [installed,automatic]
rabbitmq-server/trusty,trusty,now 3.6.14-1 all [installed,upgradable to: 3.7.10-1]
ragel/trusty,now 6.8-1build1 amd64 [installed]
re2c/trusty,now 0.13.5-1build2 amd64 [installed]
readline-common/trusty,trusty,now 6.3-4ubuntu2 all [installed]
redis-server/now 4:4.0.6-1chl1~trusty1 amd64 [installed,upgradable to: 5:5.0.3-3chl1~trusty1]
redis-tools/now 4:4.0.6-1chl1~trusty1 amd64 [installed,upgradable to: 5:5.0.3-3chl1~trusty1]
resolvconf/now 1.69ubuntu1.3 all [installed,upgradable to: 1.69ubuntu1.4]
riak/now 2.2.3-1 amd64 [installed,local]
rsync/now 3.1.0-2ubuntu0.2 amd64 [installed,upgradable to: 3.1.0-2ubuntu0.4]
rsyslog/trusty-updates,now 7.4.4-1ubuntu2.7 amd64 [installed]
ruby/trusty,trusty,now 1:1.9.3.4 all [installed,automatic]
ruby1.9.1/now 1.9.3.484-2ubuntu1.5 amd64 [installed,upgradable to: 1.9.3.484-2ubuntu1.13]
ruby2.0/now 2.0.0.484-1ubuntu2.4 amd64 [installed,upgradable to: 2.0.0.484-1ubuntu2.11]
rubygems-integration/trusty,trusty,now 1.5 all [installed,automatic]
run-one/trusty,trusty,now 1.17-0ubuntu1 all [installed]
scons/trusty-updates,trusty-updates,now 2.3.0-2ubuntu1 all [installed]
screen/trusty,now 4.1.0~20120320gitdb59704-9 amd64 [installed]
sed/trusty,now 4.2.2-4ubuntu1 amd64 [installed]
sensible-utils/trusty,trusty,now 0.0.9 all [installed,upgradable to: 0.0.9ubuntu0.14.04.1]
sgml-base/trusty,trusty,now 1.26+nmu4ubuntu1 all [installed]
shared-mime-info/trusty,now 1.2-0ubuntu3 amd64 [installed]
socat/trusty,now 1.7.2.3-1 amd64 [installed,automatic]
software-properties-common/trusty-updates,trusty-updates,now 0.92.37.8 all [installed]
sound-theme-freedesktop/trusty,trusty,now 0.8-1 all [installed,automatic]
sqlite3/trusty-updates,trusty-security,now 3.8.2-1ubuntu2.1 amd64 [installed]
sqlite3-doc/trusty-updates,trusty-updates,trusty-security,trusty-security,now 3.8.2-1ubuntu2.1 all [installed]
ssh-import-id/trusty,trusty,now 3.21-0ubuntu1 all [installed]
sshguard/trusty,now 1.5-5 amd64 [installed]
ssl-cert/trusty,trusty,now 1.0.33 all [installed,automatic]
strace/trusty,now 4.8-1ubuntu5 amd64 [installed]
subversion/trusty-updates,trusty-security,now 1.8.8-1ubuntu3.3 amd64 [installed]
sudo/trusty-updates,trusty-security,now 1.8.9p5-1ubuntu1.4 amd64 [installed]
sysstat/trusty,now 10.2.0-1 amd64 [installed,automatic]
systemd-services/now 204-5ubuntu20.25 amd64 [installed,upgradable to: 204-5ubuntu20.29]
systemd-shim/trusty,now 6-2bzr1 amd64 [installed]
sysv-rc/trusty-updates,trusty-updates,now 2.88dsf-41ubuntu6.3 all [installed]
sysvinit-utils/trusty-updates,now 2.88dsf-41ubuntu6.3 amd64 [installed]
tar/trusty-updates,trusty-security,now 1.27.1-1ubuntu0.1 amd64 [installed]
tasksel/trusty,trusty,now 2.88ubuntu15 all [installed]
tasksel-data/trusty,trusty,now 2.88ubuntu15 all [installed]
tcl/trusty,now 8.6.0+6ubuntu3 amd64 [installed,automatic]
tcl-dev/trusty,now 8.6.0+6ubuntu3 amd64 [installed,automatic]
tcl8.6/trusty,now 8.6.1-4ubuntu1 amd64 [installed,automatic]
tcl8.6-dev/trusty,now 8.6.1-4ubuntu1 amd64 [installed,automatic]
tcpd/trusty,now 7.6.q-25 amd64 [installed]
tcpdump/trusty-updates,trusty-security,now 4.9.2-0ubuntu0.14.04.1 amd64 [installed]
telnet/trusty,now 0.17-36build2 amd64 [installed]
thin-provisioning-tools/trusty,now 0.2.8-1 amd64 [installed]
time/trusty,now 1.7-24 amd64 [installed]
tk/trusty,now 8.6.0+6ubuntu3 amd64 [installed,automatic]
tk-dev/trusty,now 8.6.0+6ubuntu3 amd64 [installed]
tk8.6/trusty,now 8.6.1-3ubuntu2 amd64 [installed,automatic]
tk8.6-dev/trusty,now 8.6.1-3ubuntu2 amd64 [installed,automatic]
tmux/trusty,now 1.8-5 amd64 [installed]
tzdata/now 2017c-0ubuntu0.14.04 all [installed,upgradable to: 2018i-0ubuntu0.14.04]
tzdata-java/now 2017c-0ubuntu0.14.04 all [installed,upgradable to: 2018i-0ubuntu0.14.04]
ubuntu-keyring/trusty,trusty,now 2012.05.19 all [installed]
ubuntu-minimal/trusty,now 1.325 amd64 [installed,upgradable to: 1.325.1]
ubuntu-release-upgrader-core/now 1:0.220.9 all [installed,upgradable to: 1:0.220.10]
ucf/trusty,trusty,now 3.0027+nmu1 all [installed]
udev/now 204-5ubuntu20.25 amd64 [installed,upgradable to: 204-5ubuntu20.29]
ufw/trusty,trusty,now 0.34~rc-0ubuntu2 all [installed]
unattended-upgrades/trusty-updates,trusty-updates,now 0.82.1ubuntu2.5 all [installed]
unixodbc/trusty,now 2.2.14p2-5ubuntu5 amd64 [installed,automatic]
unixodbc-dev/trusty,now 2.2.14p2-5ubuntu5 amd64 [installed]
unzip/trusty-updates,trusty-security,now 6.0-9ubuntu1.5 amd64 [installed]
update-manager-core/now 1:0.196.24 all [installed,upgradable to: 1:0.196.25]
update-notifier-common/trusty-updates,trusty-updates,now 0.154.1ubuntu3 all [installed]
upstart/trusty-updates,now 1.12.1-0ubuntu4.2 amd64 [installed]
ureadahead/trusty,now 0.100.0-16 amd64 [installed]
usbutils/trusty-updates,now 1:007-2ubuntu1.1 amd64 [installed]
util-linux/trusty-updates,now 2.20.1-5.1ubuntu20.9 amd64 [installed]
uuid-dev/trusty-updates,now 2.20.1-5.1ubuntu20.9 amd64 [installed]
uuid-runtime/trusty-updates,now 2.20.1-5.1ubuntu20.9 amd64 [installed]
vim/trusty-updates,trusty-security,now 2:7.4.052-1ubuntu3.1 amd64 [installed]
vim-common/trusty-updates,trusty-security,now 2:7.4.052-1ubuntu3.1 amd64 [installed]
vim-runtime/trusty-updates,trusty-updates,trusty-security,trusty-security,now 2:7.4.052-1ubuntu3.1 all [installed]
vim-tiny/trusty-updates,trusty-security,now 2:7.4.052-1ubuntu3.1 amd64 [installed]
w3m/now 0.5.3-15ubuntu0.1 amd64 [installed,upgradable to: 0.5.3-15ubuntu0.2]
wamerican/trusty,trusty,now 7.1-1 all [installed]
watershed/trusty,now 7 amd64 [installed,automatic]
wget/now 1.15-1ubuntu1.14.04.3 amd64 [installed,upgradable to: 1.15-1ubuntu1.14.04.4]
whiptail/trusty,now 0.52.15-2ubuntu5 amd64 [installed]
wireless-regdb/trusty,trusty,now 2013.02.13-1ubuntu1 all [installed,automatic]
x11-common/trusty-updates,trusty-updates,now 1:7.7+1ubuntu8.1 all [installed,automatic]
x11-utils/trusty,now 7.7+1 amd64 [installed]
x11-xkb-utils/trusty,now 7.7+1 amd64 [installed,automatic]
x11-xserver-utils/trusty,now 7.7+2ubuntu1 amd64 [installed]
x11proto-core-dev/trusty-updates,trusty-updates,trusty-security,trusty-security,now 7.0.26-1~ubuntu2 all [installed,automatic]
x11proto-damage-dev/trusty,trusty,now 1:1.2.1-2 all [installed,automatic]
x11proto-dri2-dev/trusty,trusty,now 2.8-2 all [installed,automatic]
x11proto-fixes-dev/trusty,trusty,now 1:5.0-2ubuntu2 all [installed,automatic]
x11proto-gl-dev/trusty,trusty,now 1.4.17-1 all [installed,automatic]
x11proto-input-dev/trusty,trusty,now 2.3-1 all [installed,automatic]
x11proto-kb-dev/trusty,trusty,now 1.0.6-2 all [installed,automatic]
x11proto-render-dev/trusty,trusty,now 2:0.11.1-2 all [installed,automatic]
x11proto-scrnsaver-dev/trusty,trusty,now 1.2.2-1 all [installed,automatic]
x11proto-xext-dev/trusty,trusty,now 7.3.0-1 all [installed,automatic]
x11proto-xf86vidmode-dev/trusty,trusty,now 2.3.1-2 all [installed,automatic]
xauth/trusty,now 1:1.0.7-1ubuntu1 amd64 [installed]
xbitmaps/trusty,trusty,now 1.1.1-2 all [installed,automatic]
xdg-utils/now 1.1.0~rc1-2ubuntu7.1 all [installed,upgradable to: 1.1.0~rc1-2ubuntu7.2]
xfonts-encodings/trusty,trusty,now 1:1.0.4-1ubuntu1 all [installed,automatic]
xfonts-utils/trusty,now 1:7.7+1 amd64 [installed,automatic]
xfsprogs/trusty,now 3.1.9ubuntu2 amd64 [installed,upgradable to: 3.1.9ubuntu2.1]
xkb-data/trusty,trusty,now 2.10.1-1ubuntu1 all [installed]
xml-core/trusty,trusty,now 0.13+nmu2 all [installed]
xorg-sgml-doctools/trusty,trusty,now 1:1.11-1 all [installed,automatic]
xserver-common/trusty-updates,trusty-updates,trusty-security,trusty-security,now 2:1.15.1-0ubuntu2.11 all [installed,automatic]
xserver-xorg-core/trusty-updates,trusty-security,now 2:1.15.1-0ubuntu2.11 amd64 [installed]
xserver-xorg-video-all/trusty-updates,now 1:7.7+1ubuntu8.1 amd64 [installed]
xserver-xorg-video-ati/trusty-updates,now 1:7.3.0-1ubuntu3.1 amd64 [installed,automatic]
xserver-xorg-video-cirrus/trusty,now 1:1.5.2-1build1 amd64 [installed,automatic]
xserver-xorg-video-fbdev/trusty,now 1:0.4.4-1build1 amd64 [installed,automatic]
xserver-xorg-video-glamoregl/trusty,now 0.6.0-0ubuntu4 amd64 [installed,automatic]
xserver-xorg-video-intel/trusty-updates,now 2:2.99.910-0ubuntu1.7 amd64 [installed,automatic]
xserver-xorg-video-mach64/trusty,now 6.9.4-1build1 amd64 [installed,automatic]
xserver-xorg-video-mga/trusty,now 1:1.6.3-1build1 amd64 [installed,automatic]
xserver-xorg-video-modesetting/trusty,now 0.8.1-1build1 amd64 [installed,automatic]
xserver-xorg-video-neomagic/trusty,now 1:1.2.8-1build1 amd64 [installed,automatic]
xserver-xorg-video-nouveau/trusty,now 1:1.0.10-1ubuntu2 amd64 [installed,automatic]
xserver-xorg-video-openchrome/trusty-updates,now 1:0.3.3-1ubuntu0.1 amd64 [installed,automatic]
xserver-xorg-video-qxl/trusty,now 0.1.1-0ubuntu3 amd64 [installed,automatic]
xserver-xorg-video-r128/trusty,now 6.9.2-1build1 amd64 [installed,automatic]
xserver-xorg-video-radeon/trusty-updates,now 1:7.3.0-1ubuntu3.1 amd64 [installed,automatic]
xserver-xorg-video-s3/trusty,now 1:0.6.5-0ubuntu4 amd64 [installed,automatic]
xserver-xorg-video-savage/trusty,now 1:2.3.7-2ubuntu2 amd64 [installed,automatic]
xserver-xorg-video-siliconmotion/trusty,now 1:1.7.7-2build1 amd64 [installed,automatic]
xserver-xorg-video-sis/trusty,now 1:0.10.7-0ubuntu6 amd64 [installed,automatic]
xserver-xorg-video-sisusb/trusty,now 1:0.9.6-2build1 amd64 [installed,automatic]
xserver-xorg-video-tdfx/trusty,now 1:1.4.5-1build1 amd64 [installed,automatic]
xserver-xorg-video-trident/trusty,now 1:1.3.6-0ubuntu5 amd64 [installed,automatic]
xserver-xorg-video-vesa/trusty,now 1:2.3.3-1build1 amd64 [installed,automatic]
xserver-xorg-video-vmware/trusty,now 1:13.0.2-2ubuntu1 amd64 [installed,automatic]
xterm/trusty,now 297-1ubuntu1 amd64 [installed,automatic]
xtrans-dev/trusty-updates,trusty-updates,trusty-security,trusty-security,now 1.3.5-1~ubuntu14.04.2 all [installed,automatic]
xvfb/trusty-updates,trusty-security,now 2:1.15.1-0ubuntu2.11 amd64 [installed]
xz-utils/trusty,now 5.1.1alpha+20120614-2ubuntu2 amd64 [installed]
zerofree/trusty,now 1.0.2-1ubuntu1 amd64 [installed]
zip/trusty,now 3.0-8 amd64 [installed]
zlib1g/trusty,now 1:1.2.8.dfsg-1ubuntu1 amd64 [installed,upgradable to: 1:1.2.8.dfsg-1ubuntu1.1]
zlib1g-dev/trusty,now 1:1.2.8.dfsg-1ubuntu1 amd64 [installed,upgradable to: 1:1.2.8.dfsg-1ubuntu1.1]
20:37:13 [DONE]
travis_time:end:build-tobiipro-support-firecloud-aptitude-listing-packages:start=1548794232000000000,finish=1548794233000000000,duration=1000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-aptitude-listing-packages[0K20:37:13 [DONE] in 1 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-installing-linuxbrew[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-linuxbrew[0K20:37:13 [DO  ] brew: Installing linuxbrew...
==> This script will install:
/home/linuxbrew/.linuxbrew/bin/brew
/home/linuxbrew/.linuxbrew/share/doc/homebrew
/home/linuxbrew/.linuxbrew/share/man/man1/brew.1
/home/linuxbrew/.linuxbrew/share/zsh/site-functions/_brew
/home/linuxbrew/.linuxbrew/etc/bash_completion.d/brew
/home/travis/.cache/Homebrew/
/home/linuxbrew/.linuxbrew/Homebrew
==> The following new directories will be created:
/home/linuxbrew/.linuxbrew/bin
/home/linuxbrew/.linuxbrew/etc
/home/linuxbrew/.linuxbrew/include
/home/linuxbrew/.linuxbrew/lib
/home/linuxbrew/.linuxbrew/sbin
/home/linuxbrew/.linuxbrew/share
/home/linuxbrew/.linuxbrew/var
/home/linuxbrew/.linuxbrew/opt
/home/linuxbrew/.linuxbrew/share/zsh
/home/linuxbrew/.linuxbrew/share/zsh/site-functions
/home/linuxbrew/.linuxbrew/Cellar
/home/linuxbrew/.linuxbrew/Caskroom
/home/linuxbrew/.linuxbrew/Homebrew
/home/linuxbrew/.linuxbrew/Frameworks
==> /usr/bin/sudo /bin/mkdir -p /home/linuxbrew/.linuxbrew
==> /usr/bin/sudo /bin/chown travis:travis /home/linuxbrew/.linuxbrew
==> /usr/bin/sudo /bin/mkdir -p /home/linuxbrew/.linuxbrew/bin /home/linuxbrew/.linuxbrew/etc /home/linuxbrew/.linuxbrew/include /home/linuxbrew/.linuxbrew/lib /home/linuxbrew/.linuxbrew/sbin /home/linuxbrew/.linuxbrew/share /home/linuxbrew/.linuxbrew/var /home/linuxbrew/.linuxbrew/opt /home/linuxbrew/.linuxbrew/share/zsh /home/linuxbrew/.linuxbrew/share/zsh/site-functions /home/linuxbrew/.linuxbrew/Cellar /home/linuxbrew/.linuxbrew/Caskroom /home/linuxbrew/.linuxbrew/Homebrew /home/linuxbrew/.linuxbrew/Frameworks
==> /usr/bin/sudo /bin/chmod g+rwx /home/linuxbrew/.linuxbrew/bin /home/linuxbrew/.linuxbrew/etc /home/linuxbrew/.linuxbrew/include /home/linuxbrew/.linuxbrew/lib /home/linuxbrew/.linuxbrew/sbin /home/linuxbrew/.linuxbrew/share /home/linuxbrew/.linuxbrew/var /home/linuxbrew/.linuxbrew/opt /home/linuxbrew/.linuxbrew/share/zsh /home/linuxbrew/.linuxbrew/share/zsh/site-functions /home/linuxbrew/.linuxbrew/Cellar /home/linuxbrew/.linuxbrew/Caskroom /home/linuxbrew/.linuxbrew/Homebrew /home/linuxbrew/.linuxbrew/Frameworks
==> /usr/bin/sudo /bin/chmod 755 /home/linuxbrew/.linuxbrew/share/zsh /home/linuxbrew/.linuxbrew/share/zsh/site-functions
==> /usr/bin/sudo /bin/chown travis /home/linuxbrew/.linuxbrew/bin /home/linuxbrew/.linuxbrew/etc /home/linuxbrew/.linuxbrew/include /home/linuxbrew/.linuxbrew/lib /home/linuxbrew/.linuxbrew/sbin /home/linuxbrew/.linuxbrew/share /home/linuxbrew/.linuxbrew/var /home/linuxbrew/.linuxbrew/opt /home/linuxbrew/.linuxbrew/share/zsh /home/linuxbrew/.linuxbrew/share/zsh/site-functions /home/linuxbrew/.linuxbrew/Cellar /home/linuxbrew/.linuxbrew/Caskroom /home/linuxbrew/.linuxbrew/Homebrew /home/linuxbrew/.linuxbrew/Frameworks
==> /usr/bin/sudo /bin/chgrp travis /home/linuxbrew/.linuxbrew/bin /home/linuxbrew/.linuxbrew/etc /home/linuxbrew/.linuxbrew/include /home/linuxbrew/.linuxbrew/lib /home/linuxbrew/.linuxbrew/sbin /home/linuxbrew/.linuxbrew/share /home/linuxbrew/.linuxbrew/var /home/linuxbrew/.linuxbrew/opt /home/linuxbrew/.linuxbrew/share/zsh /home/linuxbrew/.linuxbrew/share/zsh/site-functions /home/linuxbrew/.linuxbrew/Cellar /home/linuxbrew/.linuxbrew/Caskroom /home/linuxbrew/.linuxbrew/Homebrew /home/linuxbrew/.linuxbrew/Frameworks
==> Downloading and installing Linuxbrew...
From https://github.com/Homebrew/brew
 * [new branch]      master     -> origin/master
 * [new tag]         0.1        -> 0.1
 * [new tag]         0.2        -> 0.2
 * [new tag]         0.3        -> 0.3
 * [new tag]         0.4        -> 0.4
 * [new tag]         0.5        -> 0.5
 * [new tag]         0.6        -> 0.6
 * [new tag]         0.7        -> 0.7
 * [new tag]         0.7.1      -> 0.7.1
 * [new tag]         0.8        -> 0.8
 * [new tag]         0.8.1      -> 0.8.1
 * [new tag]         0.9        -> 0.9
 * [new tag]         0.9.1      -> 0.9.1
 * [new tag]         0.9.2      -> 0.9.2
 * [new tag]         0.9.3      -> 0.9.3
 * [new tag]         0.9.4      -> 0.9.4
 * [new tag]         0.9.5      -> 0.9.5
 * [new tag]         0.9.8      -> 0.9.8
 * [new tag]         0.9.9      -> 0.9.9
 * [new tag]         1.0.0      -> 1.0.0
 * [new tag]         1.0.1      -> 1.0.1
 * [new tag]         1.0.2      -> 1.0.2
 * [new tag]         1.0.3      -> 1.0.3
 * [new tag]         1.0.4      -> 1.0.4
 * [new tag]         1.0.5      -> 1.0.5
 * [new tag]         1.0.6      -> 1.0.6
 * [new tag]         1.0.7      -> 1.0.7
 * [new tag]         1.0.8      -> 1.0.8
 * [new tag]         1.0.9      -> 1.0.9
 * [new tag]         1.1.0      -> 1.1.0
 * [new tag]         1.1.1      -> 1.1.1
 * [new tag]         1.1.10     -> 1.1.10
 * [new tag]         1.1.11     -> 1.1.11
 * [new tag]         1.1.12     -> 1.1.12
 * [new tag]         1.1.13     -> 1.1.13
 * [new tag]         1.1.2      -> 1.1.2
 * [new tag]         1.1.3      -> 1.1.3
 * [new tag]         1.1.4      -> 1.1.4
 * [new tag]         1.1.5      -> 1.1.5
 * [new tag]         1.1.6      -> 1.1.6
 * [new tag]         1.1.7      -> 1.1.7
 * [new tag]         1.1.8      -> 1.1.8
 * [new tag]         1.1.9      -> 1.1.9
 * [new tag]         1.2.0      -> 1.2.0
 * [new tag]         1.2.1      -> 1.2.1
 * [new tag]         1.2.2      -> 1.2.2
 * [new tag]         1.2.3      -> 1.2.3
 * [new tag]         1.2.4      -> 1.2.4
 * [new tag]         1.2.5      -> 1.2.5
 * [new tag]         1.2.6      -> 1.2.6
 * [new tag]         1.3.0      -> 1.3.0
 * [new tag]         1.3.1      -> 1.3.1
 * [new tag]         1.3.2      -> 1.3.2
 * [new tag]         1.3.3      -> 1.3.3
 * [new tag]         1.3.4      -> 1.3.4
 * [new tag]         1.3.5      -> 1.3.5
 * [new tag]         1.3.6      -> 1.3.6
 * [new tag]         1.3.7      -> 1.3.7
 * [new tag]         1.3.8      -> 1.3.8
 * [new tag]         1.3.9      -> 1.3.9
 * [new tag]         1.4.0      -> 1.4.0
 * [new tag]         1.4.1      -> 1.4.1
 * [new tag]         1.4.2      -> 1.4.2
 * [new tag]         1.4.3      -> 1.4.3
 * [new tag]         1.5.0      -> 1.5.0
 * [new tag]         1.5.1      -> 1.5.1
 * [new tag]         1.5.10     -> 1.5.10
 * [new tag]         1.5.11     -> 1.5.11
 * [new tag]         1.5.12     -> 1.5.12
 * [new tag]         1.5.13     -> 1.5.13
 * [new tag]         1.5.14     -> 1.5.14
 * [new tag]         1.5.2      -> 1.5.2
 * [new tag]         1.5.3      -> 1.5.3
 * [new tag]         1.5.4      -> 1.5.4
 * [new tag]         1.5.5      -> 1.5.5
 * [new tag]         1.5.6      -> 1.5.6
 * [new tag]         1.5.7      -> 1.5.7
 * [new tag]         1.5.8      -> 1.5.8
 * [new tag]         1.5.9      -> 1.5.9
 * [new tag]         1.6.0      -> 1.6.0
 * [new tag]         1.6.1      -> 1.6.1
 * [new tag]         1.6.10     -> 1.6.10
 * [new tag]         1.6.11     -> 1.6.11
 * [new tag]         1.6.12     -> 1.6.12
 * [new tag]         1.6.13     -> 1.6.13
 * [new tag]         1.6.14     -> 1.6.14
 * [new tag]         1.6.15     -> 1.6.15
 * [new tag]         1.6.16     -> 1.6.16
 * [new tag]         1.6.17     -> 1.6.17
 * [new tag]         1.6.2      -> 1.6.2
 * [new tag]         1.6.3      -> 1.6.3
 * [new tag]         1.6.4      -> 1.6.4
 * [new tag]         1.6.5      -> 1.6.5
 * [new tag]         1.6.6      -> 1.6.6
 * [new tag]         1.6.7      -> 1.6.7
 * [new tag]         1.6.8      -> 1.6.8
 * [new tag]         1.6.9      -> 1.6.9
 * [new tag]         1.7.0      -> 1.7.0
 * [new tag]         1.7.1      -> 1.7.1
 * [new tag]         1.7.2      -> 1.7.2
 * [new tag]         1.7.3      -> 1.7.3
 * [new tag]         1.7.4      -> 1.7.4
 * [new tag]         1.7.5      -> 1.7.5
 * [new tag]         1.7.6      -> 1.7.6
 * [new tag]         1.7.7      -> 1.7.7
 * [new tag]         1.8.0      -> 1.8.0
 * [new tag]         1.8.1      -> 1.8.1
 * [new tag]         1.8.2      -> 1.8.2
 * [new tag]         1.8.3      -> 1.8.3
 * [new tag]         1.8.4      -> 1.8.4
 * [new tag]         1.8.5      -> 1.8.5
 * [new tag]         1.8.6      -> 1.8.6
 * [new tag]         1.9.0      -> 1.9.0
 * [new tag]         1.9.1      -> 1.9.1
 * [new tag]         1.9.2      -> 1.9.2
 * [new tag]         1.9.3      -> 1.9.3
HEAD is now at 0f270d811 Merge pull request #5643 from GauthamGoli/upgrade-args
==> Downloading https://linuxbrew.bintray.com/bottles-portable-ruby/portable-ruby-2.3.7.x86_64_linux.bottle.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/portable-ruby-2.3.7.x86_64_linux.bottle.tar.gz
==> Pouring portable-ruby-2.3.7.x86_64_linux.bottle.tar.gz
==> Tapping homebrew/core
Cloning into '/home/linuxbrew/.linuxbrew/Homebrew/Library/Taps/homebrew/homebrew-core'...
Tapped 3 commands and 4736 formulae (4,998 files, 13.0MB).
==> Installing dependencies for curl: patchelf, zlib, binutils, linux-headers, glibc, m4, gmp, mpfr, libmpc, isl@0.18, gcc and openssl
==> Installing curl dependency: patchelf
==> Downloading https://linuxbrew.bintray.com/bottles/patchelf-0.9_1.x86_64_linux.bottle.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/db57574a8c5d4c51b86703f6616af7807a37eaa47e9fb7be610f04617dc29e2a--patchelf-0.9_1.x86_64_linux.bottle.tar.gz
==> Pouring patchelf-0.9_1.x86_64_linux.bottle.tar.gz
🍺  /home/linuxbrew/.linuxbrew/Cellar/patchelf/0.9_1: 6 files, 1.2MB
==> Installing curl dependency: zlib
==> Downloading https://linuxbrew.bintray.com/bottles/zlib-1.2.11.x86_64_linux.bottle.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/e26d7f94e9190e27f35a0ca17586414d88d5bb82ae7927206a18556eab619109--zlib-1.2.11.x86_64_linux.bottle.tar.gz
==> Pouring zlib-1.2.11.x86_64_linux.bottle.tar.gz
🍺  /home/linuxbrew/.linuxbrew/Cellar/zlib/1.2.11: 12 files, 423.5KB
==> Installing curl dependency: binutils
==> Downloading https://linuxbrew.bintray.com/bottles/binutils-2.31.1_2.x86_64_linux.bottle.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/8657fccf756b21f5ded48c04234e987f2c10e782d92b665109d2eb4d29d33b57--binutils-2.31.1_2.x86_64_linux.bottle.tar.gz
==> Pouring binutils-2.31.1_2.x86_64_linux.bottle.tar.gz
🍺  /home/linuxbrew/.linuxbrew/Cellar/binutils/2.31.1_2: 4,638 files, 294MB
==> Installing curl dependency: linux-headers
==> Downloading https://linuxbrew.bintray.com/bottles/linux-headers-4.4.80.x86_64_linux.bottle.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/2dfc91a92fc1bd00ed90bcf9ec0b1649d3fd5c40a90b7589ae1c017713f6958d--linux-headers-4.4.80.x86_64_linux.bottle.tar.gz
==> Pouring linux-headers-4.4.80.x86_64_linux.bottle.tar.gz
🍺  /home/linuxbrew/.linuxbrew/Cellar/linux-headers/4.4.80: 772 files, 3.7MB
==> Installing curl dependency: glibc
==> Downloading https://linuxbrew.bintray.com/bottles/glibc-2.23.x86_64_linux.bottle.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/df3f4ea52682c34d2f475a12f5ab144882faacfdb0e531cf3cbd384699dd9efb--glibc-2.23.x86_64_linux.bottle.tar.gz
==> Pouring glibc-2.23.x86_64_linux.bottle.tar.gz
==> Installing locale data for en_US.UTF-8
==> /home/linuxbrew/.linuxbrew/Cellar/glibc/2.23/bin/localedef -i en_US -f UTF-8 en_US.UTF-8
🍺  /home/linuxbrew/.linuxbrew/Cellar/glibc/2.23: 1,367 files, 85.7MB
==> Installing curl dependency: m4
==> Downloading https://linuxbrew.bintray.com/bottles/m4-1.4.18.x86_64_linux.bottle.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/9fbd4721316274995db37b5f92441b550d09bd131339ecc447377ee886970363--m4-1.4.18.x86_64_linux.bottle.tar.gz
==> Pouring m4-1.4.18.x86_64_linux.bottle.tar.gz
🍺  /home/linuxbrew/.linuxbrew/Cellar/m4/1.4.18: 13 files, 1.1MB
==> Installing curl dependency: gmp
==> Downloading https://linuxbrew.bintray.com/bottles/gmp-6.1.2_2.x86_64_linux.bottle.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/a9ca62f2a9ea5722540419f139b27e88d901320059326e322caf70289fdc71f5--gmp-6.1.2_2.x86_64_linux.bottle.tar.gz
==> Pouring gmp-6.1.2_2.x86_64_linux.bottle.tar.gz
🍺  /home/linuxbrew/.linuxbrew/Cellar/gmp/6.1.2_2: 20 files, 3.8MB
==> Installing curl dependency: mpfr
==> Downloading https://linuxbrew.bintray.com/bottles/mpfr-4.0.1.x86_64_linux.bottle.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/6008e640e6166bea7f784628cf2ec203e38ffb33f2360902ff91f4152ec93bd6--mpfr-4.0.1.x86_64_linux.bottle.tar.gz
==> Pouring mpfr-4.0.1.x86_64_linux.bottle.tar.gz
🍺  /home/linuxbrew/.linuxbrew/Cellar/mpfr/4.0.1: 29 files, 10.4MB
==> Installing curl dependency: libmpc
==> Downloading https://linuxbrew.bintray.com/bottles/libmpc-1.1.0.x86_64_linux.bottle.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/366984cb086372edd145a2d6ac5a96b80ce5c6b2d77626722231ebf4a55de9e8--libmpc-1.1.0.x86_64_linux.bottle.tar.gz
==> Pouring libmpc-1.1.0.x86_64_linux.bottle.tar.gz
🍺  /home/linuxbrew/.linuxbrew/Cellar/libmpc/1.1.0: 13 files, 1.5MB
==> Installing curl dependency: isl@0.18
==> Downloading https://linuxbrew.bintray.com/bottles/isl@0.18-0.18.x86_64_linux.bottle.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/ac5bbc01c5aa0b49aa7415c5930ccd8b81a1329b7da248911faf2e06c128ba9c--isl@0.18-0.18.x86_64_linux.bottle.tar.gz
==> Pouring isl@0.18-0.18.x86_64_linux.bottle.tar.gz
==> Caveats
isl@0.18 is keg-only, which means it was not symlinked into /home/linuxbrew/.linuxbrew,
because this is an alternate version of another formula.

For compilers to find isl@0.18 you may need to set:
  export LDFLAGS="-L/home/linuxbrew/.linuxbrew/opt/isl@0.18/lib"
  export CPPFLAGS="-I/home/linuxbrew/.linuxbrew/opt/isl@0.18/include"

For pkg-config to find isl@0.18 you may need to set:
  export PKG_CONFIG_PATH="/home/linuxbrew/.linuxbrew/opt/isl@0.18/lib/pkgconfig"

==> Summary
🍺  /home/linuxbrew/.linuxbrew/Cellar/isl@0.18/0.18: 81 files, 6.4MB
==> Installing curl dependency: gcc
==> Downloading https://linuxbrew.bintray.com/bottles/gcc-5.5.0_4.x86_64_linux.bottle.2.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/0e5b3620528ae8b8b2656c06b47dfdfd392123429c427468bc50522ab99c74f0--gcc-5.5.0_4.x86_64_linux.bottle.2.tar.gz
==> Pouring gcc-5.5.0_4.x86_64_linux.bottle.2.tar.gz
==> Creating the GCC specs file: /home/linuxbrew/.linuxbrew/Cellar/gcc/5.5.0_4/lib/gcc/x86_64-unknown-linux-gnu/5.5.0/specs
🍺  /home/linuxbrew/.linuxbrew/Cellar/gcc/5.5.0_4: 1,361 files, 169.8MB
==> Installing curl dependency: openssl
==> Downloading https://linuxbrew.bintray.com/bottles/openssl-1.0.2q_2.x86_64_linux.bottle.tar.gz
==> Pouring openssl-1.0.2q_2.x86_64_linux.bottle.tar.gz
==> Downloading https://curl.haxx.se/ca/cacert-2019-01-23.pem
Already downloaded: /home/travis/.cache/Homebrew/downloads/71a7eb8318a4935314ce9c1d9594fecfd8cc8a186f32ac4e3869400b445c48b2--cacert-2019-01-23.pem
==> Caveats
A CA file has been bootstrapped using certificates from the SystemRoots
keychain. To add additional certificates (e.g. the certificates added in
the System keychain), place .pem files in
  /home/linuxbrew/.linuxbrew/etc/openssl/certs

and run
  /home/linuxbrew/.linuxbrew/opt/openssl/bin/c_rehash
==> Summary
🍺  /home/linuxbrew/.linuxbrew/Cellar/openssl/1.0.2q_2: 1,802 files, 14.5MB
==> Installing curl
==> Downloading https://linuxbrew.bintray.com/bottles/curl-7.63.0.x86_64_linux.bottle.1.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/b577c676536e533f1aaf9013b9fabe55a4dd31faac9398bed867b1dd21eea243--curl-7.63.0.x86_64_linux.bottle.1.tar.gz
==> Pouring curl-7.63.0.x86_64_linux.bottle.1.tar.gz
🍺  /home/linuxbrew/.linuxbrew/Cellar/curl/7.63.0: 447 files, 3.7MB
==> Caveats
==> isl@0.18
isl@0.18 is keg-only, which means it was not symlinked into /home/linuxbrew/.linuxbrew,
because this is an alternate version of another formula.

For compilers to find isl@0.18 you may need to set:
  export LDFLAGS="-L/home/linuxbrew/.linuxbrew/opt/isl@0.18/lib"
  export CPPFLAGS="-I/home/linuxbrew/.linuxbrew/opt/isl@0.18/include"

For pkg-config to find isl@0.18 you may need to set:
  export PKG_CONFIG_PATH="/home/linuxbrew/.linuxbrew/opt/isl@0.18/lib/pkgconfig"

==> openssl
A CA file has been bootstrapped using certificates from the SystemRoots
keychain. To add additional certificates (e.g. the certificates added in
the System keychain), place .pem files in
  /home/linuxbrew/.linuxbrew/etc/openssl/certs

and run
  /home/linuxbrew/.linuxbrew/opt/openssl/bin/c_rehash
==> Homebrew is run entirely by unpaid volunteers. Please consider donating:
  https://github.com/Homebrew/brew#donations
Already up-to-date.
==> Installation successful!

==> Homebrew has enabled anonymous aggregate formulae and cask analytics.
Read the analytics documentation (and how to opt-out) here:
  https://docs.brew.sh/Analytics.html

==> Homebrew is run entirely by unpaid volunteers. Please consider donating:
  https://github.com/Homebrew/brew#donations
==> Next steps:
- Install the Linuxbrew dependencies if you have sudo access:
  Debian, Ubuntu, etc.
    sudo apt-get install build-essential
  Fedora, Red Hat, CentOS, etc.
    sudo yum groupinstall 'Development Tools'
  See http://linuxbrew.sh/#dependencies for more information.
- Add Linuxbrew to your ~/.profile by running
    echo 'eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)' >>~/.profile
- Add Linuxbrew to your PATH
    PATH="/home/linuxbrew/.linuxbrew/bin:$PATH"
- We recommend that you install GCC by running:
    brew install gcc
- After modifying your shell profile, you may need to restart your session
  (logout and then log back in) if the brew command isn't found.
- Run `brew help` to get started
- Further documentation: 
    https://docs.brew.sh
Warning: /home/linuxbrew/.linuxbrew/bin is not in your PATH.
20:38:06 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-linuxbrew:start=1548794233000000000,finish=1548794286000000000,duration=53000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-linuxbrew[0K20:38:06 [DONE] in 53 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-restoring-cache[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-restoring-cache[0K20:38:06 [DO  ] brew: Restoring cache...
travis_fold:start:build-tobiipro-support-firecloud-brew-restoring-home-linuxbrew-linuxbrew-homebrew[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-restoring-home-linuxbrew-linuxbrew-homebrew[0K20:38:06 [DO  ] brew: Restoring /home/linuxbrew/.linuxbrew/Homebrew...
20:38:08 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-restoring-home-linuxbrew-linuxbrew-homebrew:start=1548794286000000000,finish=1548794288000000000,duration=2000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-restoring-home-linuxbrew-linuxbrew-homebrew[0K20:38:08 [DONE] in 2 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-restoring-home-linuxbrew-linuxbrew-cellar-openssl-1-0-2q-2[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-restoring-home-linuxbrew-linuxbrew-cellar-openssl-1-0-2q-2[0K20:38:08 [DO  ] brew: Restoring /home/linuxbrew/.linuxbrew/Cellar/openssl/1.0.2q_2...
20:38:08 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-restoring-home-linuxbrew-linuxbrew-cellar-openssl-1-0-2q-2:start=1548794288000000000,finish=1548794288000000000,duration=0[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-restoring-home-linuxbrew-linuxbrew-cellar-openssl-1-0-2q-2[0K20:38:08 [DONE] in 0 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-restoring-home-linuxbrew-linuxbrew-cellar-autoconf-2-69[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-restoring-home-linuxbrew-linuxbrew-cellar-autoconf-2-69[0K20:38:08 [DO  ] brew: Restoring /home/linuxbrew/.linuxbrew/Cellar/autoconf/2.69...
20:38:09 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-restoring-home-linuxbrew-linuxbrew-cellar-autoconf-2-69:start=1548794288000000000,finish=1548794289000000000,duration=1000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-restoring-home-linuxbrew-linuxbrew-cellar-autoconf-2-69[0K20:38:09 [DONE] in 1 seconds

20:38:09 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-restoring-cache:start=1548794286000000000,finish=1548794289000000000,duration=3000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-restoring-cache[0K20:38:09 [DONE] in 3 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-updating[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-updating[0K20:38:09 [DO  ] brew: Updating...
==> Homebrew is run entirely by unpaid volunteers. Please consider donating:
  https://github.com/Homebrew/brew#donations
Updated 1 tap (homebrew/core).
==> Updated Formulae
angular-cli
epubcheck
gdal
hub
libbi
libxml2
node
nwchem
spice-protocol
==> Deleted Formulae
ruby@1.8
20:38:14 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-updating:start=1548794289000000000,finish=1548794294000000000,duration=5000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-updating[0K20:38:14 [DONE] in 5 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-installing-ci-packages[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-ci-packages[0K20:38:14 [DO  ] brew: Installing CI packages...
travis_fold:start:build-tobiipro-support-firecloud-brew-installing-git[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-git[0K20:38:14 [DO  ] brew: Installing git...
==> Installing dependencies for git: ncurses, gettext, bzip2, pcre2, libbsd and expat
==> Installing git dependency: ncurses
==> Downloading https://linuxbrew.bintray.com/bottles/ncurses-6.1.x86_64_linux.bottle.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/e9782e433b19f164b380ca05d3dd768525d99b746b6eb19ff6b33f6fd62cb816--ncurses-6.1.x86_64_linux.bottle.tar.gz
==> Pouring ncurses-6.1.x86_64_linux.bottle.tar.gz
🍺  /home/linuxbrew/.linuxbrew/Cellar/ncurses/6.1: 3,856 files, 15.4MB
==> Installing git dependency: gettext
==> Downloading https://linuxbrew.bintray.com/bottles/gettext-0.19.8.1_1.x86_64_linux.bottle.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/ed43ec690e000cc0ba070341b128f9c87777694d54d8f5f2b7cad0b446a756da--gettext-0.19.8.1_1.x86_64_linux.bottle.tar.gz
==> Pouring gettext-0.19.8.1_1.x86_64_linux.bottle.tar.gz
🍺  /home/linuxbrew/.linuxbrew/Cellar/gettext/0.19.8.1_1: 2,198 files, 49.7MB
==> Installing git dependency: bzip2
==> Downloading https://linuxbrew.bintray.com/bottles/bzip2-1.0.6_1.x86_64_linux.bottle.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/3db73242d5dbd3ca8ac33be9d0c511ce92b97d601ed76c5da85dc7fbc954fc08--bzip2-1.0.6_1.x86_64_linux.bottle.tar.gz
==> Pouring bzip2-1.0.6_1.x86_64_linux.bottle.tar.gz
🍺  /home/linuxbrew/.linuxbrew/Cellar/bzip2/1.0.6_1: 30 files, 1.5MB
==> Installing git dependency: pcre2
==> Downloading https://linuxbrew.bintray.com/bottles/pcre2-10.32.x86_64_linux.bottle.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/05b2886df630727388359f8df145717e4d7323c4d71e112874892d573c37dbb7--pcre2-10.32.x86_64_linux.bottle.tar.gz
==> Pouring pcre2-10.32.x86_64_linux.bottle.tar.gz
🍺  /home/linuxbrew/.linuxbrew/Cellar/pcre2/10.32: 228 files, 6.3MB
==> Installing git dependency: libbsd
==> Downloading https://linuxbrew.bintray.com/bottles/libbsd-0.8.3.x86_64_linux.bottle.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/a0dac36b55e2be411034136d71e5e266ccf4ac7f9d95d4988e63d4075ec0de13--libbsd-0.8.3.x86_64_linux.bottle.tar.gz
==> Pouring libbsd-0.8.3.x86_64_linux.bottle.tar.gz
🍺  /home/linuxbrew/.linuxbrew/Cellar/libbsd/0.8.3: 82 files, 713.9KB
==> Installing git dependency: expat
==> Downloading https://linuxbrew.bintray.com/bottles/expat-2.2.6.x86_64_linux.bottle.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/25fed081b4e0a9c00b37d13c25bd95b99596a314e53954f805519c54f525ceb4--expat-2.2.6.x86_64_linux.bottle.tar.gz
==> Pouring expat-2.2.6.x86_64_linux.bottle.tar.gz
🍺  /home/linuxbrew/.linuxbrew/Cellar/expat/2.2.6: 18 files, 738.1KB
==> Installing git
==> Downloading https://linuxbrew.bintray.com/bottles/git-2.20.1.x86_64_linux.bottle.3.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/e29dc2b53f0a235df962a3413380e696e1031e8d9cd0ac718be50d55cf351ed9--git-2.20.1.x86_64_linux.bottle.3.tar.gz
==> Pouring git-2.20.1.x86_64_linux.bottle.3.tar.gz
==> Caveats
Bash completion has been installed to:
  /home/linuxbrew/.linuxbrew/etc/bash_completion.d

Emacs Lisp files have been installed to:
  /home/linuxbrew/.linuxbrew/share/emacs/site-lisp/git
==> Summary
🍺  /home/linuxbrew/.linuxbrew/Cellar/git/2.20.1: 1,449 files, 45MB
==> Caveats
==> git
Bash completion has been installed to:
  /home/linuxbrew/.linuxbrew/etc/bash_completion.d

Emacs Lisp files have been installed to:
  /home/linuxbrew/.linuxbrew/share/emacs/site-lisp/git
20:38:29 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-git:start=1548794294000000000,finish=1548794309000000000,duration=15000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-git[0K20:38:29 [DONE] in 15 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-installing-rsync[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-rsync[0K20:38:29 [DO  ] brew: Installing rsync...
==> Downloading https://linuxbrew.bintray.com/bottles/rsync-3.1.3_1.x86_64_linux.bottle.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/97556c30f56f4449b631b496d13c1e0c556aa8179058e8b2a9f2b803da4da1b4--rsync-3.1.3_1.x86_64_linux.bottle.tar.gz
==> Pouring rsync-3.1.3_1.x86_64_linux.bottle.tar.gz
🍺  /home/linuxbrew/.linuxbrew/Cellar/rsync/3.1.3_1: 9 files, 845.4KB
20:38:32 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-rsync:start=1548794309000000000,finish=1548794312000000000,duration=3000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-rsync[0K20:38:32 [DONE] in 3 seconds

20:38:32 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-ci-packages:start=1548794294000000000,finish=1548794312000000000,duration=18000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-ci-packages[0K20:38:32 [DONE] in 18 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-testing-minimal-packages[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-testing-minimal-packages[0K20:38:33 [DO  ] brew: Testing minimal packages...
20:38:33 [INFO] Testing if 'git version 2.20.1' matches '^git version 2\.'...
lrwxrwxrwx 1 travis travis 28 Jan 29 20:38 /home/linuxbrew/.linuxbrew/bin/git -> ../Cellar/git/2.20.1/bin/git
-rwxr-xr-x 1 root root 2537152 Dec 15 09:47 /usr/bin/git
git is /home/linuxbrew/.linuxbrew/bin/git
20:38:33 [INFO] Testing if 'rsync  version 3.1.3  protocol version 31' matches '^rsync  version 3\.'...
lrwxrwxrwx 1 travis travis 33 Jan 29 20:38 /home/linuxbrew/.linuxbrew/bin/rsync -> ../Cellar/rsync/3.1.3_1/bin/rsync
-rwxr-xr-x 1 root root 394800 Jan 20  2016 /usr/bin/rsync
rsync is /home/linuxbrew/.linuxbrew/bin/rsync
20:38:33 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-testing-minimal-packages:start=1548794313000000000,finish=1548794313000000000,duration=0[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-testing-minimal-packages[0K20:38:33 [DONE] in 0 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-installing-common-packages[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-common-packages[0K20:38:33 [DO  ] brew: Installing common packages...
travis_fold:start:build-tobiipro-support-firecloud-brew-installing-minimal-packages[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-minimal-packages[0K20:38:33 [DO  ] brew: Installing minimal packages...
travis_fold:start:build-tobiipro-support-firecloud-brew-installing-bash[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-bash[0K20:38:34 [DO  ] brew: Installing bash...
==> Downloading https://linuxbrew.bintray.com/bottles/bash-5.0.2.x86_64_linux.bottle.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/bc1a1f5b3720fb68aafe263754abe20324f605f1caaa7ea45e19551a79a29204--bash-5.0.2.x86_64_linux.bottle.tar.gz
==> Pouring bash-5.0.2.x86_64_linux.bottle.tar.gz
==> Caveats
In order to use this build of bash as your login shell,
it must be added to /etc/shells.
==> Summary
🍺  /home/linuxbrew/.linuxbrew/Cellar/bash/5.0.2: 150 files, 10.1MB
20:38:37 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-bash:start=1548794314000000000,finish=1548794317000000000,duration=3000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-bash[0K20:38:38 [DONE] in 3 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-installing-jq[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-jq[0K20:38:38 [DO  ] brew: Installing jq...
==> Installing dependencies for jq: oniguruma
==> Installing jq dependency: oniguruma
==> Downloading https://linuxbrew.bintray.com/bottles/oniguruma-6.9.1.x86_64_linux.bottle.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/4ae9bd7ab14ab34a03627589a617eb239594e3fa5ed0f73858511a78850113c1--oniguruma-6.9.1.x86_64_linux.bottle.tar.gz
==> Pouring oniguruma-6.9.1.x86_64_linux.bottle.tar.gz
🍺  /home/linuxbrew/.linuxbrew/Cellar/oniguruma/6.9.1: 18 files, 1.6MB
==> Installing jq
==> Downloading https://linuxbrew.bintray.com/bottles/jq-1.6.x86_64_linux.bottle.1.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/ba7863d5ecb59a144fab91eec1fbb3e1b90c40b023f3671394e0f6768b0acd22--jq-1.6.x86_64_linux.bottle.1.tar.gz
==> Pouring jq-1.6.x86_64_linux.bottle.1.tar.gz
🍺  /home/linuxbrew/.linuxbrew/Cellar/jq/1.6: 19 files, 1.4MB
20:38:43 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-jq:start=1548794318000000000,finish=1548794323000000000,duration=5000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-jq[0K20:38:43 [DONE] in 5 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-installing-make[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-make[0K20:38:43 [DO  ] brew: Installing make...
==> Downloading https://linuxbrew.bintray.com/bottles/make-4.2.1_1.x86_64_linux.bottle.3.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/dcb3dd211240f2584d0e942ba68c13398ff1defde5747acc63027129cc725521--make-4.2.1_1.x86_64_linux.bottle.3.tar.gz
==> Pouring make-4.2.1_1.x86_64_linux.bottle.3.tar.gz
🍺  /home/linuxbrew/.linuxbrew/Cellar/make/4.2.1_1: 39 files, 2MB
20:38:46 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-make:start=1548794323000000000,finish=1548794326000000000,duration=3000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-make[0K20:38:47 [DONE] in 3 seconds

20:38:47 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-minimal-packages:start=1548794313000000000,finish=1548794327000000000,duration=14000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-minimal-packages[0K20:38:47 [DONE] in 14 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-testing-minimal-packages[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-testing-minimal-packages[0K20:38:47 [DO  ] brew: Testing minimal packages...
20:38:47 [INFO] Testing if 'GNU bash, version 5.0.2(1)-release (x86_64-pc-linux-gnu)' matches '^GNU bash, version [^123]\.'...
lrwxrwxrwx 1 travis travis 29 Jan 29 20:38 /home/linuxbrew/.linuxbrew/bin/bash -> ../Cellar/bash/5.0.2/bin/bash
-rwxr-xr-x 1 root root 1021112 May 16  2017 /bin/bash
bash is /home/linuxbrew/.linuxbrew/bin/bash
20:38:47 [INFO] Testing if 'jq-1.6' matches '^jq\-1\.'...
lrwxrwxrwx 1 travis travis 23 Jan 29 20:38 /home/linuxbrew/.linuxbrew/bin/jq -> ../Cellar/jq/1.6/bin/jq
-rwxr-xr-x 1 root travis 3027945 Dec  5  2017 /usr/local/bin/jq
jq is /home/linuxbrew/.linuxbrew/bin/jq
20:38:47 [INFO] Testing if 'GNU Make 4.2.1' matches '^GNU Make 4\.'...
lrwxrwxrwx 1 travis travis 31 Jan 29 20:38 /home/linuxbrew/.linuxbrew/bin/make -> ../Cellar/make/4.2.1_1/bin/make
-rwxr-xr-x 1 root root 170088 Jun  8  2013 /usr/bin/make
make is /home/linuxbrew/.linuxbrew/bin/make
20:38:48 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-testing-minimal-packages:start=1548794327000000000,finish=1548794328000000000,duration=1000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-testing-minimal-packages[0K20:38:48 [DONE] in 1 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-installing-gnu-packages[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-gnu-packages[0K20:38:48 [DO  ] brew: Installing GNU packages...
travis_fold:start:build-tobiipro-support-firecloud-brew-installing-coreutils[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-coreutils[0K20:38:48 [DO  ] brew: Installing coreutils...
==> Downloading https://linuxbrew.bintray.com/bottles/coreutils-8.30_1.x86_64_linux.bottle.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/089d4d9e24d04fce72bffe2e423fba7d5a5ff5d99a69dbc174a5c09ba81b731c--coreutils-8.30_1.x86_64_linux.bottle.tar.gz
==> Pouring coreutils-8.30_1.x86_64_linux.bottle.tar.gz
==> Caveats
All commands have been installed with the prefix "g".
If you need to use these commands with their normal names, you
can add a "gnubin" directory to your PATH from your bashrc like:
  PATH="/home/linuxbrew/.linuxbrew/opt/coreutils/libexec/gnubin:$PATH"
==> Summary
🍺  /home/linuxbrew/.linuxbrew/Cellar/coreutils/8.30_1: 564 files, 17.8MB
20:38:55 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-coreutils:start=1548794328000000000,finish=1548794335000000000,duration=7000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-coreutils[0K20:38:55 [DONE] in 7 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-installing-diffutils[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-diffutils[0K20:38:56 [DO  ] brew: Installing diffutils...
==> Downloading https://linuxbrew.bintray.com/bottles/diffutils-3.7.x86_64_linux.bottle.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/bebb1d030501ecbc4a977715ca967996be091011ce8aac297ffc3be1fd9936c9--diffutils-3.7.x86_64_linux.bottle.tar.gz
==> Pouring diffutils-3.7.x86_64_linux.bottle.tar.gz
🍺  /home/linuxbrew/.linuxbrew/Cellar/diffutils/3.7: 51 files, 2MB
20:38:58 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-diffutils:start=1548794336000000000,finish=1548794338000000000,duration=2000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-diffutils[0K20:38:58 [DONE] in 2 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-installing-findutils[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-findutils[0K20:38:59 [DO  ] brew: Installing findutils...
==> Downloading https://linuxbrew.bintray.com/bottles/findutils-4.6.0.x86_64_linux.bottle.4.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/38686ee4c0a58929da1bb555b49d5ddd59d1103efefc0fce008ed1e80568191d--findutils-4.6.0.x86_64_linux.bottle.4.tar.gz
==> Pouring findutils-4.6.0.x86_64_linux.bottle.4.tar.gz
🍺  /home/linuxbrew/.linuxbrew/Cellar/findutils/4.6.0: 65 files, 3MB
20:39:02 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-findutils:start=1548794339000000000,finish=1548794342000000000,duration=3000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-findutils[0K20:39:02 [DONE] in 3 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-installing-gnu-sed[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-gnu-sed[0K20:39:03 [DO  ] brew: Installing gnu-sed...
==> Downloading https://linuxbrew.bintray.com/bottles/gnu-sed-4.7.x86_64_linux.bottle.2.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/c0ba16e17fc4ff3cddd32d53bdcbefd714c00685c501ab15714f8fae6c5d36c2--gnu-sed-4.7.x86_64_linux.bottle.2.tar.gz
==> Pouring gnu-sed-4.7.x86_64_linux.bottle.2.tar.gz
🍺  /home/linuxbrew/.linuxbrew/Cellar/gnu-sed/4.7: 50 files, 1.4MB
20:39:06 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-gnu-sed:start=1548794343000000000,finish=1548794346000000000,duration=3000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-gnu-sed[0K20:39:06 [DONE] in 3 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-installing-gnu-tar[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-gnu-tar[0K20:39:06 [DO  ] brew: Installing gnu-tar...
==> Downloading https://linuxbrew.bintray.com/bottles/gnu-tar-1.31.x86_64_linux.bottle.2.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/f13cdca979dbe84e6246d25e897d523c4c5ff9ad642a3e8a3a8a804f1e3e2487--gnu-tar-1.31.x86_64_linux.bottle.2.tar.gz
==> Pouring gnu-tar-1.31.x86_64_linux.bottle.2.tar.gz
🍺  /home/linuxbrew/.linuxbrew/Cellar/gnu-tar/1.31: 54 files, 4.3MB
20:39:09 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-gnu-tar:start=1548794346000000000,finish=1548794349000000000,duration=3000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-gnu-tar[0K20:39:09 [DONE] in 3 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-installing-gnu-time[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-gnu-time[0K20:39:10 [DO  ] brew: Installing gnu-time...
==> Installing dependencies for gnu-time: libyaml, readline and ruby
==> Installing gnu-time dependency: libyaml
==> Downloading https://linuxbrew.bintray.com/bottles/libyaml-0.2.1.x86_64_linux.bottle.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/61a703fa2754b856d7524c7b70b1bdce31205338d5bb4af4cb67be06461843e8--libyaml-0.2.1.x86_64_linux.bottle.tar.gz
==> Pouring libyaml-0.2.1.x86_64_linux.bottle.tar.gz
🍺  /home/linuxbrew/.linuxbrew/Cellar/libyaml/0.2.1: 10 files, 1.2MB
==> Installing gnu-time dependency: readline
==> Downloading https://linuxbrew.bintray.com/bottles/readline-8.0.0_1.x86_64_linux.bottle.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/e4f6abac01946518a322dc23811dfe58758b3d718f34105ecaef528e2359b22d--readline-8.0.0_1.x86_64_linux.bottle.tar.gz
==> Pouring readline-8.0.0_1.x86_64_linux.bottle.tar.gz
🍺  /home/linuxbrew/.linuxbrew/Cellar/readline/8.0.0_1: 48 files, 1.9MB
==> Installing gnu-time dependency: ruby
==> Downloading https://linuxbrew.bintray.com/bottles/ruby-2.6.0_1.x86_64_linux.bottle.1.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/48834767bbd218b854d639343d3873435f17e8978e6fc7ac73dfbb72ba22d08a--ruby-2.6.0_1.x86_64_linux.bottle.1.tar.gz
==> Pouring ruby-2.6.0_1.x86_64_linux.bottle.1.tar.gz
==> Caveats
Emacs Lisp files have been installed to:
  /home/linuxbrew/.linuxbrew/share/emacs/site-lisp/ruby
==> Summary
🍺  /home/linuxbrew/.linuxbrew/Cellar/ruby/2.6.0_1: 19,336 files, 43MB
==> Installing gnu-time
==> Downloading https://linuxbrew.bintray.com/bottles/gnu-time-1.9.x86_64_linux.bottle.2.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/648554fc54ec86571a17cfcbf7b0dc76b1471c4c9febf8296c3c32db87bc301a--gnu-time-1.9.x86_64_linux.bottle.2.tar.gz
==> Pouring gnu-time-1.9.x86_64_linux.bottle.2.tar.gz
🍺  /home/linuxbrew/.linuxbrew/Cellar/gnu-time/1.9: 9 files, 135.2KB
==> Caveats
==> ruby
Emacs Lisp files have been installed to:
  /home/linuxbrew/.linuxbrew/share/emacs/site-lisp/ruby
20:39:25 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-gnu-time:start=1548794350000000000,finish=1548794365000000000,duration=15000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-gnu-time[0K20:39:25 [DONE] in 15 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-installing-gnu-which[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-gnu-which[0K20:39:26 [DO  ] brew: Installing gnu-which...
==> Downloading https://linuxbrew.bintray.com/bottles/gnu-which-2.21.x86_64_linux.bottle.3.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/2c52aa42af931480b4c97a5da0145acf0b7394bf4f0239e053488725fd66c3a3--gnu-which-2.21.x86_64_linux.bottle.3.tar.gz
==> Pouring gnu-which-2.21.x86_64_linux.bottle.3.tar.gz
🍺  /home/linuxbrew/.linuxbrew/Cellar/gnu-which/2.21: 10 files, 121.3KB
20:39:28 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-gnu-which:start=1548794366000000000,finish=1548794368000000000,duration=2000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-gnu-which[0K20:39:29 [DONE] in 2 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-installing-grep[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-grep[0K20:39:29 [DO  ] brew: Installing grep...
==> Installing dependencies for grep: pcre
==> Installing grep dependency: pcre
==> Downloading https://linuxbrew.bintray.com/bottles/pcre-8.42.x86_64_linux.bottle.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/02227a22e18c3d35fef3510751832ae179f8ef90605076103d6f7bb63d7d39a1--pcre-8.42.x86_64_linux.bottle.tar.gz
==> Pouring pcre-8.42.x86_64_linux.bottle.tar.gz
🍺  /home/linuxbrew/.linuxbrew/Cellar/pcre/8.42: 209 files, 14.2MB
==> Installing grep
==> Downloading https://linuxbrew.bintray.com/bottles/grep-3.3.x86_64_linux.bottle.2.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/0d14c2b780aedc550dc1241ff62157eb4f9fbc010dccf2263c78701c40820bf8--grep-3.3.x86_64_linux.bottle.2.tar.gz
==> Pouring grep-3.3.x86_64_linux.bottle.2.tar.gz
🍺  /home/linuxbrew/.linuxbrew/Cellar/grep/3.3: 21 files, 964.4KB
20:39:33 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-grep:start=1548794369000000000,finish=1548794373000000000,duration=4000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-grep[0K20:39:34 [DONE] in 4 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-installing-gzip[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-gzip[0K20:39:34 [DO  ] brew: Installing gzip...
==> Downloading https://linuxbrew.bintray.com/bottles/gzip-1.10.x86_64_linux.bottle.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/e39edd2a19cdf9c893e2524363dd75ea5bc28c5f1658b98e8c6e4780a2f9c2ed--gzip-1.10.x86_64_linux.bottle.tar.gz
==> Pouring gzip-1.10.x86_64_linux.bottle.tar.gz
🍺  /home/linuxbrew/.linuxbrew/Cellar/gzip/1.10: 34 files, 400KB
20:39:37 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-gzip:start=1548794374000000000,finish=1548794377000000000,duration=3000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-gzip[0K20:39:37 [DONE] in 3 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-installing-unzip[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-unzip[0K20:39:38 [DO  ] brew: Installing unzip...
==> Downloading https://linuxbrew.bintray.com/bottles/unzip-6.0_3.x86_64_linux.bottle.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/1fca6584c166875506925790f4de80b2b8727f861d324205f7b38f43095b4c2a--unzip-6.0_3.x86_64_linux.bottle.tar.gz
==> Pouring unzip-6.0_3.x86_64_linux.bottle.tar.gz
🍺  /home/linuxbrew/.linuxbrew/Cellar/unzip/6.0_3: 15 files, 601.2KB
20:39:41 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-unzip:start=1548794378000000000,finish=1548794381000000000,duration=3000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-unzip[0K20:39:41 [DONE] in 3 seconds

20:39:41 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-gnu-packages:start=1548794328000000000,finish=1548794381000000000,duration=53000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-gnu-packages[0K20:39:41 [DONE] in 53 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-testing-gnu-packages[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-testing-gnu-packages[0K20:39:41 [DO  ] brew: Testing GNU packages...
20:39:41 [INFO] Testing if 'find (GNU findutils) 4.6.0' matches '^find (GNU findutils) 4\.'...
lrwxrwxrwx 1 travis travis 34 Jan 29 20:39 /home/linuxbrew/.linuxbrew/bin/find -> ../Cellar/findutils/4.6.0/bin/find
-rwxr-xr-x 1 root root 229992 Jan  6  2014 /usr/bin/find
find is /home/linuxbrew/.linuxbrew/bin/find
20:39:42 [INFO] Testing if 'diff (GNU diffutils) 3.7' matches '^diff (GNU diffutils) 3\.'...
lrwxrwxrwx 1 travis travis 32 Jan 29 20:38 /home/linuxbrew/.linuxbrew/bin/diff -> ../Cellar/diffutils/3.7/bin/diff
-rwxr-xr-x 1 root root 125960 Oct 21  2013 /usr/bin/diff
diff is /home/linuxbrew/.linuxbrew/bin/diff
20:39:42 [INFO] Testing if 'sed (GNU sed) 4.7' matches '^sed (GNU sed) 4\.'...
lrwxrwxrwx 1 travis travis 29 Jan 29 20:39 /home/linuxbrew/.linuxbrew/bin/sed -> ../Cellar/gnu-sed/4.7/bin/sed
-rwxr-xr-x 1 root root 73352 Feb 13  2014 /bin/sed
sed is /home/linuxbrew/.linuxbrew/bin/sed
20:39:42 [INFO] Testing if 'tar (GNU tar) 1.31' matches '^tar (GNU tar) 1\.'...
lrwxrwxrwx 1 travis travis 30 Jan 29 20:39 /home/linuxbrew/.linuxbrew/bin/tar -> ../Cellar/gnu-tar/1.31/bin/tar
-rwxr-xr-x 1 root root 353840 Nov 17  2016 /bin/tar
tar is /home/linuxbrew/.linuxbrew/bin/tar
20:39:42 [INFO] Testing if 'grep (GNU grep) 3.3' matches '^grep (GNU grep) 3\.'...
lrwxrwxrwx 1 travis travis 27 Jan 29 20:39 /home/linuxbrew/.linuxbrew/bin/grep -> ../Cellar/grep/3.3/bin/grep
-rwxr-xr-x 1 root root 191952 Jan 18  2014 /bin/grep
grep is /home/linuxbrew/.linuxbrew/bin/grep
20:39:42 [INFO] Testing if 'UnZip 6.00 of 20 April 2009, by Debian. Original by Info-ZIP.' matches '^UnZip 6\.'...
-r-xr-xr-x 1 travis travis 170696 Jan 29 20:39 /home/linuxbrew/.linuxbrew/opt/unzip/bin/unzip
lrwxrwxrwx 1 travis travis 31 Jan 29 20:39 /home/linuxbrew/.linuxbrew/bin/unzip -> ../Cellar/unzip/6.0_3/bin/unzip
-rwxr-xr-x 2 root root 162488 Nov  9  2015 /usr/bin/unzip
unzip is /home/linuxbrew/.linuxbrew/opt/unzip/bin/unzip
20:39:42 [INFO] Testing if 'UnZip 6.00 of 20 April 2009, by Debian. Original by Info-ZIP.' matches ', by Debian\.'...
-r-xr-xr-x 1 travis travis 170696 Jan 29 20:39 /home/linuxbrew/.linuxbrew/opt/unzip/bin/unzip
lrwxrwxrwx 1 travis travis 31 Jan 29 20:39 /home/linuxbrew/.linuxbrew/bin/unzip -> ../Cellar/unzip/6.0_3/bin/unzip
-rwxr-xr-x 2 root root 162488 Nov  9  2015 /usr/bin/unzip
unzip is /home/linuxbrew/.linuxbrew/opt/unzip/bin/unzip
20:39:43 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-testing-gnu-packages:start=1548794381000000000,finish=1548794383000000000,duration=2000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-testing-gnu-packages[0K20:39:43 [DONE] in 2 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-installing-basic-packages[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-basic-packages[0K20:39:43 [DO  ] brew: Installing basic packages...
20:39:44 [SKIP] brew: Installing curl...
Warning: Already linked: /home/linuxbrew/.linuxbrew/Cellar/curl/7.63.0
To relink: brew unlink curl && brew link curl
20:39:46 [SKIP] brew: Installing git...
Warning: Already linked: /home/linuxbrew/.linuxbrew/Cellar/git/2.20.1
To relink: brew unlink git && brew link git
20:39:49 [SKIP] brew: Installing rsync...
Warning: Already linked: /home/linuxbrew/.linuxbrew/Cellar/rsync/3.1.3_1
To relink: brew unlink rsync && brew link rsync
20:39:52 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-basic-packages:start=1548794383000000000,finish=1548794392000000000,duration=9000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-basic-packages[0K20:39:52 [DONE] in 9 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-testing-basic-packages[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-testing-basic-packages[0K20:39:52 [DO  ] brew: Testing basic packages...
20:39:52 [INFO] Testing if 'curl 7.63.0 (x86_64-pc-linux-gnu) libcurl/7.63.0 OpenSSL/1.0.2q' matches '^curl 7\.'...
-r-xr-xr-x 1 travis travis 162824 Jan 29 20:38 /home/linuxbrew/.linuxbrew/opt/curl/bin/curl
lrwxrwxrwx 1 travis travis 30 Jan 29 20:38 /home/linuxbrew/.linuxbrew/bin/curl -> ../Cellar/curl/7.63.0/bin/curl
-rwxr-xr-x 1 root root 154328 Oct 29 17:27 /usr/bin/curl
curl is /home/linuxbrew/.linuxbrew/opt/curl/bin/curl
20:39:52 [INFO] Testing if 'git version 2.20.1' matches '^git version 2\.'...
lrwxrwxrwx 1 travis travis 28 Jan 29 20:38 /home/linuxbrew/.linuxbrew/bin/git -> ../Cellar/git/2.20.1/bin/git
-rwxr-xr-x 1 root root 2537152 Dec 15 09:47 /usr/bin/git
git is /home/linuxbrew/.linuxbrew/bin/git
20:39:52 [INFO] Testing if 'rsync  version 3.1.3  protocol version 31' matches '^rsync  version 3\.'...
lrwxrwxrwx 1 travis travis 33 Jan 29 20:38 /home/linuxbrew/.linuxbrew/bin/rsync -> ../Cellar/rsync/3.1.3_1/bin/rsync
-rwxr-xr-x 1 root root 394800 Jan 20  2016 /usr/bin/rsync
rsync is /home/linuxbrew/.linuxbrew/bin/rsync
20:39:53 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-testing-basic-packages:start=1548794392000000000,finish=1548794393000000000,duration=1000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-testing-basic-packages[0K20:39:53 [DONE] in 1 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-installing-nodejs-packages[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-nodejs-packages[0K20:39:53 [DO  ] brew: Installing NodeJS packages...
travis_fold:start:build-tobiipro-support-firecloud-brew-installing-node[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-node[0K20:39:54 [DO  ] brew: Installing node...
==> Installing dependencies for node: icu4c
==> Installing node dependency: icu4c
==> Downloading https://linuxbrew.bintray.com/bottles/icu4c-63.1.x86_64_linux.bottle.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/a280c03a815627396f3d40f0bbc638e795e35b5c47a8edb0f8cdbc1dff202c0b--icu4c-63.1.x86_64_linux.bottle.tar.gz
==> Pouring icu4c-63.1.x86_64_linux.bottle.tar.gz
🍺  /home/linuxbrew/.linuxbrew/Cellar/icu4c/63.1: 254 files, 73.9MB
==> Installing node
==> Downloading https://linuxbrew.bintray.com/bottles/node-11.8.0.x86_64_linux.bottle.tar.gz
==> Pouring node-11.8.0.x86_64_linux.bottle.tar.gz
==> Caveats
Bash completion has been installed to:
  /home/linuxbrew/.linuxbrew/etc/bash_completion.d
==> Summary
🍺  /home/linuxbrew/.linuxbrew/Cellar/node/11.8.0: 3,937 files, 52.5MB
==> Caveats
==> node
Bash completion has been installed to:
  /home/linuxbrew/.linuxbrew/etc/bash_completion.d
20:40:02 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-node:start=1548794394000000000,finish=1548794402000000000,duration=8000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-node[0K20:40:02 [DONE] in 8 seconds

/home/linuxbrew/.linuxbrew/bin/npm -> /home/linuxbrew/.linuxbrew/lib/node_modules/npm/bin/npm-cli.js
/home/linuxbrew/.linuxbrew/bin/npx -> /home/linuxbrew/.linuxbrew/lib/node_modules/npm/bin/npx-cli.js
+ npm@6.7.0
added 50 packages from 7 contributors, removed 13 packages and updated 31 packages in 5.711s
/home/linuxbrew/.linuxbrew/bin/json -> /home/linuxbrew/.linuxbrew/lib/node_modules/json/lib/json.js
+ json@9.0.6
added 1 package from 1 contributor in 0.237s
20:40:09 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-nodejs-packages:start=1548794393000000000,finish=1548794409000000000,duration=16000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-nodejs-packages[0K20:40:09 [DONE] in 16 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-testing-nodejs-packages[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-testing-nodejs-packages[0K20:40:09 [DO  ] brew: Testing NodeJS packages...
20:40:09 [INFO] Testing if 'v11.8.0' matches '^v'...
lrwxrwxrwx 1 travis travis 30 Jan 29 20:40 /home/linuxbrew/.linuxbrew/bin/node -> ../Cellar/node/11.8.0/bin/node
-rwxr-xr-x 1 travis travis 35198210 Nov  7  2017 /home/travis/.nvm/versions/node/v8.9.1/bin/node
node is /home/linuxbrew/.linuxbrew/bin/node
20:40:10 [INFO] Testing if '6.7.0' matches '^6\.'...
lrwxrwxrwx 1 travis travis 38 Jan 29 20:40 /home/linuxbrew/.linuxbrew/bin/npm -> ../lib/node_modules/npm/bin/npm-cli.js
lrwxrwxrwx 1 travis travis 38 Nov  7  2017 /home/travis/.nvm/versions/node/v8.9.1/bin/npm -> ../lib/node_modules/npm/bin/npm-cli.js
npm is hashed (/home/linuxbrew/.linuxbrew/bin/npm)
20:40:10 [INFO] Testing if 'json 9.0.6' matches '^json 9\.'...
lrwxrwxrwx 1 travis travis 36 Jan 29 20:40 /home/linuxbrew/.linuxbrew/bin/json -> ../lib/node_modules/json/lib/json.js
json is /home/linuxbrew/.linuxbrew/bin/json
20:40:10 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-testing-nodejs-packages:start=1548794409000000000,finish=1548794410000000000,duration=1000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-testing-nodejs-packages[0K20:40:10 [DONE] in 1 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-installing-python-packages[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-python-packages[0K20:40:10 [DO  ] brew: Installing Python packages...
travis_fold:start:build-tobiipro-support-firecloud-brew-installing-python-2[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-python-2[0K20:40:11 [DO  ] brew: Installing python@2...
==> Installing dependencies for python@2: gdbm and sqlite
==> Installing python@2 dependency: gdbm
==> Downloading https://linuxbrew.bintray.com/bottles/gdbm-1.18.1.x86_64_linux.bottle.1.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/99b956ce7c3ae9f974cfd24f34c0273ac86e0e4e83b3f351f8579937e6bc52ec--gdbm-1.18.1.x86_64_linux.bottle.1.tar.gz
==> Pouring gdbm-1.18.1.x86_64_linux.bottle.1.tar.gz
🍺  /home/linuxbrew/.linuxbrew/Cellar/gdbm/1.18.1: 40 files, 1MB
==> Installing python@2 dependency: sqlite
==> Downloading https://linuxbrew.bintray.com/bottles/sqlite-3.26.0_1.x86_64_linux.bottle.1.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/148ffb7542d97bee195efcfed4db12f810c94b73aa732a2c6462771f2c203160--sqlite-3.26.0_1.x86_64_linux.bottle.1.tar.gz
==> Pouring sqlite-3.26.0_1.x86_64_linux.bottle.1.tar.gz
🍺  /home/linuxbrew/.linuxbrew/Cellar/sqlite/3.26.0_1: 12 files, 4.4MB
==> Installing python@2
==> Downloading https://linuxbrew.bintray.com/bottles/python@2-2.7.15_2.x86_64_linux.bottle.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/f69f10b25cd8b0e4083902567e930959a83889b0e85baded6e7e92b2708b3d31--python@2-2.7.15_2.x86_64_linux.bottle.tar.gz
==> Pouring python@2-2.7.15_2.x86_64_linux.bottle.tar.gz
==> /home/linuxbrew/.linuxbrew/Cellar/python@2/2.7.15_2/bin/python -s setup.py --no-user-cfg install --force --verbose --single-version-externally-managed --record=installed.txt --install-scripts=/home/linuxbrew/.linuxbrew/Cellar/python@2/2.7.15_2/bin --install-lib=/home/linuxbrew/.linuxbrew/lib/python2.7/site-packages
==> /home/linuxbrew/.linuxbrew/Cellar/python@2/2.7.15_2/bin/python -s setup.py --no-user-cfg install --force --verbose --single-version-externally-managed --record=installed.txt --install-scripts=/home/linuxbrew/.linuxbrew/Cellar/python@2/2.7.15_2/bin --install-lib=/home/linuxbrew/.linuxbrew/lib/python2.7/site-packages
==> /home/linuxbrew/.linuxbrew/Cellar/python@2/2.7.15_2/bin/python -s setup.py --no-user-cfg install --force --verbose --single-version-externally-managed --record=installed.txt --install-scripts=/home/linuxbrew/.linuxbrew/Cellar/python@2/2.7.15_2/bin --install-lib=/home/linuxbrew/.linuxbrew/lib/python2.7/site-packages
==> Caveats
Pip and setuptools have been installed. To update them
  pip install --upgrade pip setuptools

You can install Python packages with
  pip install <package>

They will install into the site-package directory
  /home/linuxbrew/.linuxbrew/lib/python2.7/site-packages

See: https://docs.brew.sh/Homebrew-and-Python
==> Summary
🍺  /home/linuxbrew/.linuxbrew/Cellar/python@2/2.7.15_2: 3,105 files, 52.0MB
==> Caveats
==> python@2
Pip and setuptools have been installed. To update them
  pip install --upgrade pip setuptools

You can install Python packages with
  pip install <package>

They will install into the site-package directory
  /home/linuxbrew/.linuxbrew/lib/python2.7/site-packages

See: https://docs.brew.sh/Homebrew-and-Python
20:40:22 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-python-2:start=1548794411000000000,finish=1548794422000000000,duration=11000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-python-2[0K20:40:22 [DONE] in 11 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-installing-python-3[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-python-3[0K20:40:22 [DO  ] brew: Installing python@3...
==> Installing dependencies for python: xz and libffi
==> Installing python dependency: xz
==> Downloading https://linuxbrew.bintray.com/bottles/xz-5.2.4.x86_64_linux.bottle.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/6324b50fd6b3b0d1e3d5981e9dc03d3c2b2bde69e3bf0a9b251ce83dc69612b6--xz-5.2.4.x86_64_linux.bottle.tar.gz
==> Pouring xz-5.2.4.x86_64_linux.bottle.tar.gz
🍺  /home/linuxbrew/.linuxbrew/Cellar/xz/5.2.4: 99 files, 3.3MB
==> Installing python dependency: libffi
==> Downloading https://linuxbrew.bintray.com/bottles/libffi-3.2.1.x86_64_linux.bottle.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/50579bb25ffe5c2e10711650c6e5a1470279894bc86b72de4238e7a697027be3--libffi-3.2.1.x86_64_linux.bottle.tar.gz
==> Pouring libffi-3.2.1.x86_64_linux.bottle.tar.gz
🍺  /home/linuxbrew/.linuxbrew/Cellar/libffi/3.2.1: 17 files, 362.4KB
==> Installing python
==> Downloading https://linuxbrew.bintray.com/bottles/python-3.7.2_1.x86_64_linux.bottle.1.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/5be7d0542c15a8f8d4ecce6ee2f32288423c9f7aa35cd0f1071bf8983f70e072--python-3.7.2_1.x86_64_linux.bottle.1.tar.gz
==> Pouring python-3.7.2_1.x86_64_linux.bottle.1.tar.gz
==> /home/linuxbrew/.linuxbrew/Cellar/python/3.7.2_1/bin/python3 -s setup.py --no-user-cfg install --force --verbose --install-scripts=/home/linuxbrew/.linuxbrew/Cellar/python/3.7.2_1/bin --install-lib=/home/linuxbrew/.linuxbrew/lib/python3.7/site-packages --single-version-externally-managed --record=installed.txt
==> /home/linuxbrew/.linuxbrew/Cellar/python/3.7.2_1/bin/python3 -s setup.py --no-user-cfg install --force --verbose --install-scripts=/home/linuxbrew/.linuxbrew/Cellar/python/3.7.2_1/bin --install-lib=/home/linuxbrew/.linuxbrew/lib/python3.7/site-packages --single-version-externally-managed --record=installed.txt
==> /home/linuxbrew/.linuxbrew/Cellar/python/3.7.2_1/bin/python3 -s setup.py --no-user-cfg install --force --verbose --install-scripts=/home/linuxbrew/.linuxbrew/Cellar/python/3.7.2_1/bin --install-lib=/home/linuxbrew/.linuxbrew/lib/python3.7/site-packages --single-version-externally-managed --record=installed.txt
==> Caveats
Python has been installed as
  /home/linuxbrew/.linuxbrew/bin/python3

Unversioned symlinks `python`, `python-config`, `pip` etc. pointing to
`python3`, `python3-config`, `pip3` etc., respectively, have been installed into
  /home/linuxbrew/.linuxbrew/opt/python/libexec/bin

If you need Homebrew's Python 2.7 run
  brew install python@2

You can install Python packages with
  pip3 install <package>
They will install into the site-package directory
  /home/linuxbrew/.linuxbrew/lib/python3.7/site-packages

See: https://docs.brew.sh/Homebrew-and-Python
==> Summary
🍺  /home/linuxbrew/.linuxbrew/Cellar/python/3.7.2_1: 3,482 files, 65.3MB
==> Caveats
==> python
Python has been installed as
  /home/linuxbrew/.linuxbrew/bin/python3

Unversioned symlinks `python`, `python-config`, `pip` etc. pointing to
`python3`, `python3-config`, `pip3` etc., respectively, have been installed into
  /home/linuxbrew/.linuxbrew/opt/python/libexec/bin

If you need Homebrew's Python 2.7 run
  brew install python@2

You can install Python packages with
  pip3 install <package>
They will install into the site-package directory
  /home/linuxbrew/.linuxbrew/lib/python3.7/site-packages

See: https://docs.brew.sh/Homebrew-and-Python
20:40:34 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-python-3:start=1548794422000000000,finish=1548794434000000000,duration=12000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-python-3[0K20:40:34 [DONE] in 12 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-installing-pyenv[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-pyenv[0K20:40:35 [DO  ] brew: Installing pyenv...
==> Installing dependencies for pyenv: berkeley-db, perl and pkg-config
==> Installing pyenv dependency: berkeley-db
==> Downloading https://linuxbrew.bintray.com/bottles/berkeley-db-18.1.25.x86_64_linux.bottle.1.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/d9692d41873c959d8ae9ea80d36e0078dba5dd735345820f1ef4cbe5bf008a78--berkeley-db-18.1.25.x86_64_linux.bottle.1.tar.gz
==> Pouring berkeley-db-18.1.25.x86_64_linux.bottle.1.tar.gz
🍺  /home/linuxbrew/.linuxbrew/Cellar/berkeley-db/18.1.25: 5,672 files, 128.2MB
==> Installing pyenv dependency: perl
==> Downloading https://linuxbrew.bintray.com/bottles/perl-5.28.1.x86_64_linux.bottle.2.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/c5ad59a3661ebe3f00a1e0ebf7f306efc4a27745abfc981841582a7f61d43290--perl-5.28.1.x86_64_linux.bottle.2.tar.gz
==> Pouring perl-5.28.1.x86_64_linux.bottle.2.tar.gz
==> /home/linuxbrew/.linuxbrew/Cellar/perl/5.28.1/bin/cpan -i XML::Parser
==> /home/linuxbrew/.linuxbrew/Cellar/perl/5.28.1/bin/cpan -i XML::SAX
==> Caveats
By default non-brewed cpan modules are installed to the Cellar. If you wish
for your modules to persist across updates we recommend using `local::lib`.

You can set that up like this:
  PERL_MM_OPT="INSTALL_BASE=$HOME/perl5" cpan local::lib
  echo 'eval "$(perl -I$HOME/perl5/lib/perl5 -Mlocal::lib=$HOME/perl5)"' >> ~/.bash_profile
==> Summary
🍺  /home/linuxbrew/.linuxbrew/Cellar/perl/5.28.1: 2,800 files, 74.3MB
==> Installing pyenv dependency: pkg-config
==> Downloading https://linuxbrew.bintray.com/bottles/pkg-config-0.29.2_1.x86_64_linux.bottle.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/e659f7e7f8a8d5634d4c91c3308fbce68b74f9784ba93aa25cd2c0fd99b61482--pkg-config-0.29.2_1.x86_64_linux.bottle.tar.gz
==> Pouring pkg-config-0.29.2_1.x86_64_linux.bottle.tar.gz
🍺  /home/linuxbrew/.linuxbrew/Cellar/pkg-config/0.29.2_1: 11 files, 1.8MB
==> Installing pyenv
==> Downloading https://linuxbrew.bintray.com/bottles/pyenv-1.2.9.x86_64_linux.bottle.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/accbf1ac3e4d05106731af65b910f297e9441c07bebad09115b0c9ef86e55d1b--pyenv-1.2.9.x86_64_linux.bottle.tar.gz
==> Pouring pyenv-1.2.9.x86_64_linux.bottle.tar.gz
🍺  /home/linuxbrew/.linuxbrew/Cellar/pyenv/1.2.9: 619 files, 2.9MB
==> Caveats
==> perl
By default non-brewed cpan modules are installed to the Cellar. If you wish
for your modules to persist across updates we recommend using `local::lib`.

You can set that up like this:
  PERL_MM_OPT="INSTALL_BASE=$HOME/perl5" cpan local::lib
  echo 'eval "$(perl -I$HOME/perl5/lib/perl5 -Mlocal::lib=$HOME/perl5)"' >> ~/.bash_profile
20:42:08 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-pyenv:start=1548794435000000000,finish=1548794528000000000,duration=93000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-pyenv[0K20:42:08 [DONE] in 93 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-installing-pipenv[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-pipenv[0K20:42:09 [DO  ] brew: Installing pipenv...
==> Downloading https://linuxbrew.bintray.com/bottles/pipenv-2018.11.26_1.x86_64_linux.bottle.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/45bd070195c67f9d290b68b56b1095163beac9890879148af2137f0c68591c5a--pipenv-2018.11.26_1.x86_64_linux.bottle.tar.gz
==> Pouring pipenv-2018.11.26_1.x86_64_linux.bottle.tar.gz
==> Caveats
Bash completion has been installed to:
  /home/linuxbrew/.linuxbrew/etc/bash_completion.d
==> Summary
🍺  /home/linuxbrew/.linuxbrew/Cellar/pipenv/2018.11.26_1: 1,454 files, 20.3MB
20:42:13 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-pipenv:start=1548794529000000000,finish=1548794533000000000,duration=4000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-pipenv[0K20:42:13 [DONE] in 4 seconds

20:42:14 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-python-packages:start=1548794410000000000,finish=1548794534000000000,duration=124000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-python-packages[0K20:42:14 [DONE] in 124 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-testing-python-packages[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-testing-python-packages[0K20:42:14 [DO  ] brew: Testing Python packages...
20:42:14 [INFO] Testing if 'Python 2.7.15' matches '^Python 2\.'...
-rwxrwxr-x 1 travis travis 421 Jan 29 20:42 /opt/pyenv/shims/python2
lrwxrwxrwx 1 travis travis 39 Jan 29 20:40 /home/linuxbrew/.linuxbrew/bin/python2 -> ../Cellar/python@2/2.7.15_2/bin/python2
-rwxrwxr-x 1 travis travis 421 Jan 29 20:42 /opt/pyenv/shims/python2
lrwxrwxrwx 1 root root 9 Dec 21  2013 /usr/bin/python2 -> python2.7
python2 is /opt/pyenv/shims/python2
20:42:15 [INFO] Testing if 'Python 3.7.2' matches '^Python 3\.'...
-rwxrwxr-x 1 travis travis 421 Jan 29 20:42 /opt/pyenv/shims/python3
lrwxrwxrwx 1 travis travis 36 Jan 29 20:40 /home/linuxbrew/.linuxbrew/bin/python3 -> ../Cellar/python/3.7.2_1/bin/python3
-rwxrwxr-x 1 travis travis 421 Jan 29 20:42 /opt/pyenv/shims/python3
lrwxrwxrwx 1 root root 9 Mar 23  2014 /usr/bin/python3 -> python3.4
python3 is /opt/pyenv/shims/python3
20:42:15 [INFO] Testing if 'pip 18.1 from /home/linuxbrew/.linuxbrew/Cellar/python@2/2.7.15_2/lib/python2.7/site-packages/pip (python 2.7)' matches '^pip '...
-rwxrwxr-x 1 travis travis 421 Jan 29 20:42 /opt/pyenv/shims/pip2
lrwxrwxrwx 1 travis travis 36 Jan 29 20:40 /home/linuxbrew/.linuxbrew/bin/pip2 -> ../Cellar/python@2/2.7.15_2/bin/pip2
-rwxrwxr-x 1 travis travis 421 Jan 29 20:42 /opt/pyenv/shims/pip2
-rwxr-xr-x 1 root root 205 Dec  5  2017 /usr/local/bin/pip2
pip2 is /opt/pyenv/shims/pip2
20:42:16 [INFO] Testing if 'pip 18.1 from /home/linuxbrew/.linuxbrew/opt/python/lib/python3.7/site-packages/pip (python 3.7)' matches '^pip '...
-rwxrwxr-x 1 travis travis 421 Jan 29 20:42 /opt/pyenv/shims/pip3
lrwxrwxrwx 1 travis travis 33 Jan 29 20:40 /home/linuxbrew/.linuxbrew/bin/pip3 -> ../Cellar/python/3.7.2_1/bin/pip3
-rwxrwxr-x 1 travis travis 421 Jan 29 20:42 /opt/pyenv/shims/pip3
pip3 is /opt/pyenv/shims/pip3
20:42:16 [INFO] Testing if 'pyenv 1.2.9' matches '^pyenv '...
lrwxrwxrwx 1 travis travis 31 Jan 29 20:42 /home/linuxbrew/.linuxbrew/bin/pyenv -> ../Cellar/pyenv/1.2.9/bin/pyenv
lrwxrwxrwx 1 travis travis 16 Dec  5  2017 /opt/pyenv/bin/pyenv -> ../libexec/pyenv
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
20:42:17 [INFO] Testing if 'pipenv, version 2018.11.26' matches '^pipenv, version '...
lrwxrwxrwx 1 travis travis 40 Jan 29 20:42 /home/linuxbrew/.linuxbrew/bin/pipenv -> ../Cellar/pipenv/2018.11.26_1/bin/pipenv
pipenv is /home/linuxbrew/.linuxbrew/bin/pipenv
20:42:17 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-testing-python-packages:start=1548794534000000000,finish=1548794537000000000,duration=3000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-testing-python-packages[0K20:42:17 [DONE] in 3 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-installing-pipenv-2018-10-13[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-pipenv-2018-10-13[0K20:42:17 [DO  ] brew: Installing 'pipenv 2018.10.13'...
Uninstalling pipenv... (1,646 files, 22.4MB)
Warning: pipenv 2018.11.26_1 is available and more recent than version 2018.10.13_1.
==> Downloading https://linuxbrew.bintray.com/bottles/pipenv-2018.10.13_1.x86_64_linux.bottle.tar.gz
==> Pouring pipenv-2018.10.13_1.x86_64_linux.bottle.tar.gz
==> Caveats
Bash completion has been installed to:
  /home/linuxbrew/.linuxbrew/etc/bash_completion.d
==> Summary
🍺  /home/linuxbrew/.linuxbrew/Cellar/pipenv/2018.10.13_1: 1,499 files, 20.2MB
20:42:25 [INFO] Testing if 'pipenv, version 2018.10.13' matches '^pipenv, version 2018.10.13'...
lrwxrwxrwx 1 travis travis 40 Jan 29 20:42 /home/linuxbrew/.linuxbrew/bin/pipenv -> ../Cellar/pipenv/2018.10.13_1/bin/pipenv
pipenv is /home/linuxbrew/.linuxbrew/bin/pipenv
20:42:25 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-pipenv-2018-10-13:start=1548794537000000000,finish=1548794545000000000,duration=8000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-pipenv-2018-10-13[0K20:42:25 [DONE] in 8 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-installing-aws-utils[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-aws-utils[0K20:42:25 [DO  ] brew: Installing AWS utils...
travis_fold:start:build-tobiipro-support-firecloud-brew-installing-awscli[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-awscli[0K20:42:26 [DO  ] brew: Installing awscli...
==> Downloading https://linuxbrew.bintray.com/bottles/awscli-1.16.90.x86_64_linux.bottle.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/8dd83c3c38d84fc443a6d3998651497f59cf53104bd9cc142d8a8ba2a5dcbe6e--awscli-1.16.90.x86_64_linux.bottle.tar.gz
==> Pouring awscli-1.16.90.x86_64_linux.bottle.tar.gz
==> Caveats
The "examples" directory has been installed to:
  /home/linuxbrew/.linuxbrew/share/awscli/examples

Bash completion has been installed to:
  /home/linuxbrew/.linuxbrew/etc/bash_completion.d
==> Summary
🍺  /home/linuxbrew/.linuxbrew/Cellar/awscli/1.16.90: 5,009 files, 50.7MB
20:42:30 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-awscli:start=1548794546000000000,finish=1548794550000000000,duration=4000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-awscli[0K20:42:30 [DONE] in 4 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-installing-awslogs[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-awslogs[0K20:42:31 [DO  ] brew: Installing awslogs...
==> Downloading https://linuxbrew.bintray.com/bottles/awslogs-0.11.0.x86_64_linux.bottle.tar.gz
Already downloaded: /home/travis/.cache/Homebrew/downloads/84249385879db9fc6ebe8648cd96a3362d9a2bd1abc0a84187bdd33812509f77--awslogs-0.11.0.x86_64_linux.bottle.tar.gz
==> Pouring awslogs-0.11.0.x86_64_linux.bottle.tar.gz
🍺  /home/linuxbrew/.linuxbrew/Cellar/awslogs/0.11.0: 2,533 files, 48MB
20:42:34 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-awslogs:start=1548794551000000000,finish=1548794554000000000,duration=3000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-awslogs[0K20:42:34 [DONE] in 3 seconds

20:42:36 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-aws-utils:start=1548794545000000000,finish=1548794556000000000,duration=11000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-aws-utils[0K20:42:36 [DONE] in 11 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-testing-aws-utils[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-testing-aws-utils[0K20:42:36 [DO  ] brew: Testing AWS utils...
20:42:36 [INFO] Testing if 'aws-cli/1.16.90 Python/3.7.2 Linux/4.4.0-101-generic botocore/1.12.80' matches '^aws-cli/1\.'...
lrwxrwxrwx 1 travis travis 32 Jan 29 20:42 /home/linuxbrew/.linuxbrew/bin/aws -> ../Cellar/awscli/1.16.90/bin/aws
aws is hashed (/home/linuxbrew/.linuxbrew/bin/aws)
20:42:37 [INFO] Testing if 'awslogs 0.11.0' matches '^awslogs 0\.'...
lrwxrwxrwx 1 travis travis 36 Jan 29 20:42 /home/linuxbrew/.linuxbrew/bin/awslogs -> ../Cellar/awslogs/0.11.0/bin/awslogs
awslogs is /home/linuxbrew/.linuxbrew/bin/awslogs
20:42:37 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-testing-aws-utils:start=1548794556000000000,finish=1548794557000000000,duration=1000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-testing-aws-utils[0K20:42:37 [DONE] in 1 seconds

20:42:38 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-common-packages:start=1548794313000000000,finish=1548794558000000000,duration=245000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-common-packages[0K20:42:38 [DONE] in 245 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-installing-nodejs-packages[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-installing-nodejs-packages[0K20:42:38 [DO  ] brew: Installing NodeJS packages...
20:42:39 [SKIP] brew: Installing node...
Warning: Already linked: /home/linuxbrew/.linuxbrew/Cellar/node/11.8.0
To relink: brew unlink node && brew link node
/home/linuxbrew/.linuxbrew/bin/npm -> /home/linuxbrew/.linuxbrew/lib/node_modules/npm/bin/npm-cli.js
/home/linuxbrew/.linuxbrew/bin/npx -> /home/linuxbrew/.linuxbrew/lib/node_modules/npm/bin/npx-cli.js
+ npm@6.7.0
updated 1 package in 5.365s
/home/linuxbrew/.linuxbrew/bin/json -> /home/linuxbrew/.linuxbrew/lib/node_modules/json/lib/json.js
+ json@9.0.6
updated 1 package in 0.153s
20:42:47 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-installing-nodejs-packages:start=1548794558000000000,finish=1548794567000000000,duration=9000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-installing-nodejs-packages[0K20:42:47 [DONE] in 9 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-testing-nodejs-packages[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-testing-nodejs-packages[0K20:42:48 [DO  ] brew: Testing NodeJS packages...
20:42:48 [INFO] Testing if 'v11.8.0' matches '^v'...
lrwxrwxrwx 1 travis travis 30 Jan 29 20:40 /home/linuxbrew/.linuxbrew/bin/node -> ../Cellar/node/11.8.0/bin/node
-rwxr-xr-x 1 travis travis 35198210 Nov  7  2017 /home/travis/.nvm/versions/node/v8.9.1/bin/node
node is /home/linuxbrew/.linuxbrew/bin/node
20:42:48 [INFO] Testing if '6.7.0' matches '^6\.'...
lrwxrwxrwx 1 travis travis 38 Jan 29 20:42 /home/linuxbrew/.linuxbrew/bin/npm -> ../lib/node_modules/npm/bin/npm-cli.js
lrwxrwxrwx 1 travis travis 38 Nov  7  2017 /home/travis/.nvm/versions/node/v8.9.1/bin/npm -> ../lib/node_modules/npm/bin/npm-cli.js
npm is hashed (/home/linuxbrew/.linuxbrew/bin/npm)
20:42:48 [INFO] Testing if 'json 9.0.6' matches '^json 9\.'...
lrwxrwxrwx 1 travis travis 36 Jan 29 20:42 /home/linuxbrew/.linuxbrew/bin/json -> ../lib/node_modules/json/lib/json.js
json is /home/linuxbrew/.linuxbrew/bin/json
20:42:49 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-testing-nodejs-packages:start=1548794568000000000,finish=1548794569000000000,duration=1000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-testing-nodejs-packages[0K20:42:49 [DONE] in 1 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-listing-packages[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-listing-packages[0K20:42:49 [DO  ] brew: Listing packages...
autoconf 2.69
awscli 1.16.90
awslogs 0.11.0
bash 5.0.2
berkeley-db 18.1.25
binutils 2.31.1_2
bzip2 1.0.6_1
coreutils 8.30_1
curl 7.63.0
diffutils 3.7
expat 2.2.6
findutils 4.6.0
gcc 5.5.0_4
gdbm 1.18.1
gettext 0.19.8.1_1
git 2.20.1
glibc 2.23
gmp 6.1.2_2
gnu-sed 4.7
gnu-tar 1.31
gnu-time 1.9
gnu-which 2.21
grep 3.3
gzip 1.10
icu4c 63.1
isl@0.18 0.18
jq 1.6
libbsd 0.8.3
libffi 3.2.1
libmpc 1.1.0
libyaml 0.2.1
linux-headers 4.4.80
m4 1.4.18
make 4.2.1_1
mpfr 4.0.1
ncurses 6.1
node 11.8.0
oniguruma 6.9.1
openssl 1.0.2q_2
patchelf 0.9_1
pcre 8.42
pcre2 10.32
perl 5.28.1
pipenv 2018.10.13_1
pkg-config 0.29.2_1
pyenv 1.2.9
python 3.7.2_1
python@2 2.7.15_2
readline 8.0.0_1
rsync 3.1.3_1
ruby 2.6.0_1
sqlite 3.26.0_1
unzip 6.0_3
xz 5.2.4
zlib 1.2.11
20:42:50 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-listing-packages:start=1548794569000000000,finish=1548794570000000000,duration=1000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-listing-packages[0K20:42:50 [DONE] in 1 seconds

travis_fold:start:build-tobiipro-support-firecloud-printenv[0Ktravis_time:start:build-tobiipro-support-firecloud-printenv[0K20:42:50 [DO  ] Printenv...
MANPATH=/home/travis/.nvm/versions/node/v8.9.1/share/man:/home/travis/.kiex/elixirs/elixir-1.4.5/man:/home/travis/.rvm/rubies/ruby-2.4.1/share/man:/usr/local/man:/usr/local/cmake-3.9.2/man:/usr/local/clang-5.0.0/share/man:/usr/local/share/man:/usr/share/man:/home/travis/.rvm/man
TRAVIS_ARCH=amd64
XDG_SESSION_ID=2
TRAVIS_FILTERED=redirect_io
MYSQL_UNIX_PORT=/var/run/mysqld/mysqld.sock
rvm_bin_path=/home/travis/.rvm/bin
HAS_JOSH_K_SEAL_OF_APPROVAL=true
PYENV_ROOT=/opt/pyenv
NVM_CD_FLAGS=
GEM_HOME=/home/travis/.rvm/gems/ruby-2.4.1
TRAVIS_STACK_JOB_BOARD_REGISTER=/.job-board-register.yml
TRAVIS_TEST_RESULT=
TRAVIS_STACK_LANGUAGES=__garnet__ c c++ clojure cplusplus cpp default go groovy java node_js php pure_java python ruby scala
SHELL=/bin/bash
TERM=xterm
HISTSIZE=1000
ELIXIR_VERSION=1.4.5
IRBRC=/home/travis/.rvm/rubies/ruby-2.4.1/.irbrc
SSH_CLIENT=10.10.19.248 48452 22
TRAVIS_COMMIT=6451739975cd18eaa03bc22a0cb232219b6ae773
TRAVIS_OS_NAME=linux
TRAVIS_APT_PROXY=
TRAVIS_JOB_NAME=Linux Trusty 14.04 with common brew
CASHER_DIR=/home/travis/.casher
TRAVIS_UID=2000
TRAVIS_INTERNAL_RUBY_REGEX=^ruby-(2\.[0-4]\.[0-9]|1\.9\.3)
MY_RUBY_HOME=/home/travis/.rvm/rubies/ruby-2.4.1
TRAVIS_ROOT=/
SSH_TTY=/dev/pts/0
TRAVIS_TIMER_ID=0ed8f7b8
LC_ALL=en_US.UTF-8
MIX_ARCHIVES=/home/travis/.kiex/mix/elixir-1.4.5
ANSI_GREEN=\033[32;1m
NVM_DIR=/home/travis/.nvm
HISTFILESIZE=2000
USER=travis
_system_type=Linux
TRAVIS_LANGUAGE=generic
TRAVIS_INFRA=gce
PERLBREW_BASHRC_VERSION=0.80
CI_ECHO=/home/travis/build/tobiipro/support-firecloud/bin/ci-echo
ANSI_RESET=\033[0m
rvm_path=/home/travis/.rvm
TRAVIS_DIST=trusty
SF_LOG_BOOTSTRAP=true
TRAVIS=true
SUPPORT_FIRECLOUD_DIR=/home/travis/build/tobiipro/support-firecloud
TRAVIS_REPO_SLUG=tobiipro/support-firecloud
ANSI_YELLOW=\033[33;1m
HAS_ANTARES_THREE_LITTLE_FRONZIES_BADGE=true
PYTHON_CONFIGURE_OPTS=--enable-unicode=ucs4 --with-wide-unicode --enable-shared --enable-ipv6 --enable-loadable-sqlite-extensions --with-computed-gotos
TRAVIS_BUILD_STAGE_NAME=
TRAVIS_COMMIT_MESSAGE=github artifacts cannot be symlinked. fix #79
TRAVIS_PULL_REQUEST=false
PAGER=cat
RACK_ENV=test
TRAVIS_CMD=./.travis.sh before_install
PERLBREW_ROOT=/home/travis/perl5/perlbrew
TRAVIS_STACK_TIMESTAMP=2017-12-05 19:33:09 UTC
rvm_prefix=/home/travis
PYTHON_CFLAGS=-g -fstack-protector --param=ssp-buffer-size=4 -Wformat -Werror=format-security
PATH=/opt/pyenv/shims:/home/linuxbrew/.linuxbrew/opt/unzip/bin:/home/linuxbrew/.linuxbrew/opt/curl/bin:/home/linuxbrew/.linuxbrew/opt/make/libexec/gnubin:/home/linuxbrew/.linuxbrew/opt/gzip/libexec/gnubin:/home/linuxbrew/.linuxbrew/opt/grep/libexec/gnubin:/home/linuxbrew/.linuxbrew/opt/gnu-which/libexec/gnubin:/home/linuxbrew/.linuxbrew/opt/gnu-time/libexec/gnubin:/home/linuxbrew/.linuxbrew/opt/gnu-tar/libexec/gnubin:/home/linuxbrew/.linuxbrew/opt/gnu-sed/libexec/gnubin:/home/linuxbrew/.linuxbrew/opt/findutils/libexec/gnubin:/home/linuxbrew/.linuxbrew/opt/coreutils/libexec/gnubin:/home/linuxbrew/.linuxbrew/bin:/home/linuxbrew/.linuxbrew/sbin:/home/travis/.local/sbin:/home/travis/.rvm/gems/ruby-2.4.1/bin:/home/travis/.rvm/gems/ruby-2.4.1@global/bin:/home/travis/.rvm/rubies/ruby-2.4.1/bin:/home/travis/.rvm/bin:/home/travis/bin:/home/travis/.local/bin:/opt/pyenv/shims:/home/travis/.phpenv/shims:/home/travis/perl5/perlbrew/bin:/home/travis/.nvm/versions/node/v8.9.1/bin:/home/travis/.kiex/elixirs/elixir-1.4.5/bin:/home/travis/.kiex/bin:/home/travis/gopath/bin:/home/travis/.gimme/versions/go1.7.4.linux.amd64/bin:/usr/local/phantomjs/bin:/usr/local/phantomjs:/usr/local/neo4j-3.2.7/bin:/usr/local/maven-3.5.2/bin:/usr/local/cmake-3.9.2/bin:/usr/local/clang-5.0.0/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/home/travis/.phpenv/bin:/opt/pyenv/bin:/home/travis/.yarn/bin
MAIL=/var/mail/travis
TRAVIS_PULL_REQUEST_SHA=
TRAVIS_OSX_IMAGE=
TRAVIS_JOB_WEB_URL=https://travis-ci.com/tobiipro/support-firecloud/jobs/173869125
TRAVIS_TMPDIR=/tmp/tmp.OiojUwwWx4
TRAVIS_BUILD_WEB_URL=https://travis-ci.com/tobiipro/support-firecloud/builds/99026015
PWD=/home/travis/build/tobiipro/support-firecloud
JAVA_HOME=/usr/lib/jvm/java-8-oracle
CONTINUOUS_INTEGRATION=true
LANG=en_US.UTF-8
SF_CI_BREW_INSTALL=common
TRAVIS_PRE_CHEF_BOOTSTRAP_TIME=2017-12-05T19:32:55
MERB_ENV=test
TZ=UTC
_system_arch=x86_64
PERLBREW_HOME=/home/travis/.perlbrew
TRAVIS_ENABLE_INFRA_DETECTION=true
_system_version=14.04
TRAVIS_SUDO=true
TRAVIS_TAG=
TRAVIS_ALLOW_FAILURE=false
RBENV_SHELL=bash
HISTCONTROL=ignoredups:ignorespace
TRAVIS_HOME=/home/travis
TRAVIS_INIT=upstart
rvm_version=1.29.3 (latest)
TRAVIS_JOB_NUMBER=1168.2
TRAVIS_EVENT_TYPE=push
PYENV_SHELL=bash
rvm_pretty_print_flag=auto
PS4=+
HOME=/home/travis
SHLVL=4
GOROOT=/home/travis/.gimme/versions/go1.7.4.linux.amd64
ANSI_CLEAR=\033[0K
RAILS_ENV=test
TRAVIS_TIMER_START_TIME=1548794161800320466
CI=true
TRAVIS_BUILD_ID=99026015
LOGNAME=travis
CACHE_NAME=linux-trusty-common
TRAVIS_STACK_FEATURES=basic cassandra chromium couchdb disabled-ipv6 docker docker-compose elasticsearch firefox go-toolchain google-chrome jdk memcached mongodb mysql neo4j nodejs_interpreter perl_interpreter perlbrew phantomjs postgresql python_interpreter rabbitmq redis riak ruby_interpreter sqlite xserver
TRAVIS_PULL_REQUEST_SLUG=
COMPOSER_NO_INTERACTION=1
GEM_PATH=/home/travis/.rvm/gems/ruby-2.4.1:/home/travis/.rvm/gems/ruby-2.4.1@global
SSH_CONNECTION=10.10.19.248 48452 10.30.2.90 22
LC_CTYPE=en_US.UTF-8
TRAVIS_SECURE_ENV_VARS=true
DEBIAN_FRONTEND=noninteractive
NVM_BIN=/home/travis/.nvm/versions/node/v8.9.1/bin
GOPATH=/home/travis/gopath
TRAVIS_STACK_NODE_ATTRIBUTES=/.node-attributes.yml
TRAVIS_STACK_NAME=garnet
TRAVIS_APP_HOST=build.travis-ci.com
GIT_ASKPASS=echo
TRAVIS_BRANCH=master
XDG_RUNTIME_DIR=/run/user/2000
TRAVIS_COMMIT_RANGE=e4d6230ad257...6451739975cd
JRUBY_OPTS= --client -J-XX:+TieredCompilation -J-XX:TieredStopAtLevel=1 -J-Xss2m -Xcompile.invokedynamic=false
JDK_SWITCHER_DEFAULT=oraclejdk8
TRAVIS_PULL_REQUEST_BRANCH=
TRAVIS_JOB_ID=173869125
ANSI_RED=\033[31;1m
RUBY_VERSION=ruby-2.4.1
_system_name=Ubuntu
TRAVIS_BUILD_NUMBER=1168
TRAVIS_BUILD_DIR=/home/travis/build/tobiipro/support-firecloud
GH_TOKEN=[secure]
_=/home/linuxbrew/.linuxbrew/opt/coreutils/libexec/gnubin/printenv
20:42:50 [DONE]
travis_time:end:build-tobiipro-support-firecloud-printenv:start=1548794570000000000,finish=1548794570000000000,duration=0[0Ktravis_fold:end:build-tobiipro-support-firecloud-printenv[0K20:42:50 [DONE] in 0 seconds

travis_fold:start:build-tobiipro-support-firecloud-setting-up-a-newer-pacote-temporary-fix[0Ktravis_time:start:build-tobiipro-support-firecloud-setting-up-a-newer-pacote-temporary-fix[0K20:42:50 [DO  ] Setting up a newer pacote... (temporary fix)
+ pacote@9.4.1
added 120 packages in 4.006s
20:42:56 [DONE]
travis_time:end:build-tobiipro-support-firecloud-setting-up-a-newer-pacote-temporary-fix:start=1548794570000000000,finish=1548794576000000000,duration=6000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-setting-up-a-newer-pacote-temporary-fix[0K20:42:56 [DONE] in 6 seconds

20:42:56 [DONE] before_install
travis_time:end:0ed8f7b8:start=1548794161800320466,finish=1548794576209271908,duration=414408951442[0Ktravis_fold:end:before_install[0Ktravis_fold:start:install[0Ktravis_time:start:00b40af7[0K$ ./.travis.sh install
20:42:56 [DO  ] install
travis_fold:start:build-tobiipro-support-firecloud-fetching-dependencies[0Ktravis_time:start:build-tobiipro-support-firecloud-fetching-dependencies[0K20:42:56 [DO  ] Fetching dependencies...
Synchronizing submodule url for 'repo/mk/core.inc.mk'
added 244 packages from 481 contributors and audited 663 packages in 5.596s
found 0 vulnerabilities

audited 663 packages in 1.378s
found 0 vulnerabilities

20:43:06 [DONE]
travis_time:end:build-tobiipro-support-firecloud-fetching-dependencies:start=1548794576000000000,finish=1548794586000000000,duration=10000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-fetching-dependencies[0K20:43:06 [DONE] in 10 seconds

20:43:06 [DONE] install
travis_time:end:00b40af7:start=1548794576215161749,finish=1548794586777398634,duration=10562236885[0Ktravis_fold:end:install[0Ktravis_fold:start:before_script[0Ktravis_time:start:00106544[0K$ ./.travis.sh before_script
20:43:06 [DO  ] before_script
20:43:06 [DONE] before_script
travis_time:end:00106544:start=1548794586784265315,finish=1548794586967816352,duration=183551037[0Ktravis_fold:end:before_script[0Ktravis_time:start:0c33d086[0K$ ./.travis.sh script
20:43:07 [DO  ] script
travis_fold:start:build-tobiipro-support-firecloud-fetching-dependencies[0Ktravis_time:start:build-tobiipro-support-firecloud-fetching-dependencies[0K20:43:07 [DO  ] Fetching dependencies...
Synchronizing submodule url for 'repo/mk/core.inc.mk'
audited 663 packages in 1.438s
found 0 vulnerabilities

audited 663 packages in 1.348s
found 0 vulnerabilities

20:43:14 [DONE]
travis_time:end:build-tobiipro-support-firecloud-fetching-dependencies:start=1548794587000000000,finish=1548794594000000000,duration=7000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-fetching-dependencies[0K20:43:14 [DONE] in 7 seconds

travis_fold:start:build-tobiipro-support-firecloud-building[0Ktravis_time:start:build-tobiipro-support-firecloud-building[0K20:43:14 [DO  ] Building...
20:43:15 [DONE]
travis_time:end:build-tobiipro-support-firecloud-building:start=1548794594000000000,finish=1548794595000000000,duration=1000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-building[0K20:43:15 [DONE] in 1 seconds

travis_fold:start:build-tobiipro-support-firecloud-checking[0Ktravis_time:start:build-tobiipro-support-firecloud-checking[0K20:43:15 [DO  ] Checking...
20:43:19 [DONE]
travis_time:end:build-tobiipro-support-firecloud-checking:start=1548794595000000000,finish=1548794599000000000,duration=4000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-checking[0K20:43:19 [DONE] in 4 seconds

travis_fold:start:build-tobiipro-support-firecloud-testing[0Ktravis_time:start:build-tobiipro-support-firecloud-testing[0K20:43:19 [DO  ] Testing...
20:43:20 [DONE]
travis_time:end:build-tobiipro-support-firecloud-testing:start=1548794599000000000,finish=1548794600000000000,duration=1000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-testing[0K20:43:20 [DONE] in 1 seconds

20:43:20 [DONE] script
travis_time:end:0c33d086:start=1548794586973300582,finish=1548794600689865389,duration=13716564807[0K[32;1mThe command "./.travis.sh script" exited with 0.[0m

travis_fold:start:before_cache[0Ktravis_time:start:09653fdf[0K$ ./.travis.sh before_cache
20:43:20 [DO  ] before_cache
Removing: /home/travis/.cache/Homebrew/node--11.7.0.x86_64_linux.bottle.tar.gz... (15MB)
Removing: /home/travis/.cache/Homebrew/pipenv--2018.10.13_1.x86_64_linux.bottle.tar.gz... (8.3MB)
Pruned 0 symbolic links and 11 directories from /home/linuxbrew/.linuxbrew
==> This operation has freed approximately 23.4MB of disk space.
travis_fold:start:build-tobiipro-support-firecloud-brew-caching-home-linuxbrew-linuxbrew-homebrew[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-caching-home-linuxbrew-linuxbrew-homebrew[0K20:43:48 [DO  ] brew: Caching /home/linuxbrew/.linuxbrew/Homebrew...
20:43:48 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-caching-home-linuxbrew-linuxbrew-homebrew:start=1548794628000000000,finish=1548794628000000000,duration=0[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-caching-home-linuxbrew-linuxbrew-homebrew[0K20:43:48 [DONE] in 0 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-caching-non-bottled-home-linuxbrew-linuxbrew-cellar-openssl-1-0-2q-2[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-caching-non-bottled-home-linuxbrew-linuxbrew-cellar-openssl-1-0-2q-2[0K20:43:48 [DO  ] brew: Caching non-bottled /home/linuxbrew/.linuxbrew/Cellar/openssl/1.0.2q_2...
20:43:49 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-caching-non-bottled-home-linuxbrew-linuxbrew-cellar-openssl-1-0-2q-2:start=1548794628000000000,finish=1548794629000000000,duration=1000000000[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-caching-non-bottled-home-linuxbrew-linuxbrew-cellar-openssl-1-0-2q-2[0K20:43:49 [DONE] in 1 seconds

travis_fold:start:build-tobiipro-support-firecloud-brew-caching-non-bottled-home-linuxbrew-linuxbrew-cellar-autoconf-2-69[0Ktravis_time:start:build-tobiipro-support-firecloud-brew-caching-non-bottled-home-linuxbrew-linuxbrew-cellar-autoconf-2-69[0K20:43:49 [DO  ] brew: Caching non-bottled /home/linuxbrew/.linuxbrew/Cellar/autoconf/2.69...
20:43:49 [DONE]
travis_time:end:build-tobiipro-support-firecloud-brew-caching-non-bottled-home-linuxbrew-linuxbrew-cellar-autoconf-2-69:start=1548794629000000000,finish=1548794629000000000,duration=0[0Ktravis_fold:end:build-tobiipro-support-firecloud-brew-caching-non-bottled-home-linuxbrew-linuxbrew-cellar-autoconf-2-69[0K20:43:49 [DONE] in 0 seconds

travis_fold:start:build-tobiipro-support-firecloud-showing-cache-stats[0Ktravis_time:start:build-tobiipro-support-firecloud-showing-cache-stats[0K20:43:50 [DO  ] Showing cache stats...
Ignoring executable-hooks-1.3.2 because its extensions are not built. Try: gem pristine executable-hooks --version 1.3.2
Ignoring gem-wrappers-1.3.2 because its extensions are not built. Try: gem pristine gem-wrappers --version 1.3.2
Ignoring gem-wrappers-1.2.7 because its extensions are not built. Try: gem pristine gem-wrappers --version 1.2.7
Ignoring nokogiri-1.8.1 because its extensions are not built. Try: gem pristine nokogiri --version 1.8.1
40K	/home/travis/.local
83M	/home/travis/.npm
4.0K	/home/travis/.homebrew
4.0K	/home/travis/Library/Caches/Homebrew
4.0K	/home/travis/Library/Caches/pip
431M	/home/travis/.cache/Homebrew
18M	/home/travis/.cache/pip
376M	/home/travis/.linuxbrew
20:43:50 [DONE]
travis_time:end:build-tobiipro-support-firecloud-showing-cache-stats:start=1548794630000000000,finish=1548794630000000000,duration=0[0Ktravis_fold:end:build-tobiipro-support-firecloud-showing-cache-stats[0K20:43:50 [DONE] in 0 seconds

20:43:50 [DONE] before_cache
travis_time:end:09653fdf:start=1548794600696089323,finish=1548794630714184279,duration=30018094956[0Ktravis_fold:end:before_cache[0Ktravis_fold:start:cache.2[0Kstore build cache
travis_time:start:0e6c6b2a[0Ktravis_time:end:0e6c6b2a:start=1548794630721054986,finish=1548794630725107494,duration=4052508[0Ktravis_time:start:1397e62c[0K[32;1mchange detected (content changed, file is created, or file is deleted):
/home/travis/.cache/Homebrew/descriptions.json
/home/travis/.cache/Homebrew/downloads/665c3da794f16ad047c01e36bc9bf4636b01e200be250b445cc5b0d402def1bb--openssl-1.0.2q_2.x86_64_linux.bottle.tar.gz
/home/travis/.cache/Homebrew/downloads/ac374ea008d30d00f1a362c8d384118c83e6b81aab970d1b54050db0aab940b6--node-11.7.0.x86_64_linux.bottle.tar.gz
/home/travis/.cache/Homebrew/downloads/d9f91acf02612bcfdeb9e4fcfb6f94fee042f82942281571369b1354fee931fe--node-11.8.0.x86_64_linux.bottle.tar.gz
/home/travis/.cache/Homebrew/linkage.json
/home/travis/.cache/Homebrew/Logs/glibc/post_install.01.localedef
/home/travis/.cache/Homebrew/Logs/perl/post_install.01.cpan
/home/travis/.cache/Homebrew/Logs/perl/post_install.01.cpan.cc
/home/travis/.cache/Homebrew/Logs/perl/post_install.02.cpan
/home/travis/.cache/Homebrew/Logs/python@2/post_install.01.python
/home/travis/.cache/Homebrew/Logs/python@2/post_install.02.python
/home/travis/.cache/Homebrew/Logs/python@2/post_install.03.python
/home/travis/.cache/Homebrew
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
.
[32;1muploading master/cache-linux-trusty-3b30f5fa4072325fea1afd97097edd2a46d95509fdd0b70143e9c7b8f45e37d1.tgz[0m

