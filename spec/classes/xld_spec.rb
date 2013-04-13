require 'spec_helper'

describe 'xld' do
  it do
    should contain_package('XLD').with({
      :source   => 'http://xld.googlecode.com/files/xld-20130407.dmg',
      :provider => 'appdmg'
    })
  end
end