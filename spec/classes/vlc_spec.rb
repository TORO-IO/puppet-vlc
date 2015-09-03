require 'spec_helper'

describe 'vlc' do
  it do
    should contain_package('VLC').with({
      :provider => 'appdmg',
      :source   => 'http://free.nchc.org.tw/vlc/vlc/2.2.1/macosx/vlc-2.2.1.dmg',
    })
  end
end
