# == Class: role::assets
#
# Assets role
#
class role::publications {
  
  include profile::base
#  include profile::solr
#  include profile::fedora_commons
  include profile::sufia
}
