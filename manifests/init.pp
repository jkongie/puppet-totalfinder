# Public: Install Total Finder to /Applications
#
# http://totalfinder.binaryage.com/
#
# Examples
#
#  include totalfinder

class totalfinder {
  package { 'TotalFinder':
    provider => 'appdmg',
    source   => 'http://downloads.binaryage.com/TotalFinder-1.4.9.dmg'
  }
}