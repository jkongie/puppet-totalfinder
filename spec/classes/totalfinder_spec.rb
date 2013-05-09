require 'spec_helper'

describe 'totalfinder' do

  it { should contain_class('totalfinder') }
  it { should contain_package('TotalFinder').with_provider('pkgdmg') }
  it { should contain_package('TotalFinder').with_source('http://downloads.binaryage.com/TotalFinder-1.4.9.dmg') }

end
