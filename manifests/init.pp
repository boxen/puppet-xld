# Public: Install XLD
#
# Usage:
#
#   include xld
class xld {
  package { 'XLD':
    source   => 'http://sourceforge.net/projects/xld/files/xld-20140504.dmg',
    provider => 'appdmg'
  }
}
