name              "monit"
maintainer        "Phil Cohen"
maintainer_email  "github@phlippers.net"
license           "MIT"
description       "Configures monit"
long_description  "Please refer to README.md"
version           "1.5.3"

recipe "monit", "Sets up the service definition and default checks."
recipe "monit::install_source", "Compiles and installs monit from source."

depends "build-essential"
suggests "apt"
suggests "yum-epel"

supports "ubuntu"
supports "debian"
supports "redhat"
supports "centos"
supports "scientific"
supports "fedora"
supports "suse"
supports "amazon"
