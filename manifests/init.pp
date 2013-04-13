# Public: Install XLD
#
# Usage:
#
#   include xld
class xld {
  package { 'XLD':
    source   => 'http://xld.googlecode.com/files/xld-20130407.dmg',
    provider => 'appdmg'
  }
}