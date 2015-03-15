
# Deprecated; Work-around for Vagrant
import 'profiles/*.pp'
import 'roles/*.pp'

node /^publications\d*/ {
  
  include role::publications
}

node default { }
