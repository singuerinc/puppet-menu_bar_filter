require 'spec_helper'
# Rename this file to classname_spec.rb
# Check other boxen modules for examples
# or read http://rspec-puppet.com/tutorial/
describe 'menu_bar_filter' do
  it do
    should contain_package('MenuBarFilter').with({
       :provider => 'compressed_app',
       :source   => 'https://github.com/downloads/wez/MenuBarFilter/MenuBarFilter.zip'
    })
  end
end
