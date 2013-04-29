require 'spec_helper'
 
describe 'demouser', :type => 'class' do
 
  context "A user named puppetdemo should be created with home '/home/puppetdemo'" do
 
    it {
      should contain_user('puppetdemo').with( { 'home' => '/home/puppetdemo' } )
    }
  end
 
end