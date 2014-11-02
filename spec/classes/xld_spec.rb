require 'spec_helper'

describe 'xld' do
  it do
    should contain_package('XLD').with({
      :source   => 'http://sourceforge.net/projects/xld/files/xld-20140504.dmg',
      :provider => 'appdmg'
    })
  end
end
