# == Class: profile::sufia
#
# Sufia profile
#
class profile::sufia {

  class { "::sufia_tomcat": }
}
