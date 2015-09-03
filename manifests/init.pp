# Public: Install VLC.app to /Applications.
#
# Examples
#
#   include vlc
class vlc ($version = '2.2.1') {
  package { 'VLC':
    provider => 'appdmg',
    source   => "http://free.nchc.org.tw/vlc/vlc/${version}/macosx/vlc-${version}.dmg"
  }
}
