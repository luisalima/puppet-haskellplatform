require 'spec_helper'

describe 'haskellplatform' do
  let(:facts) do
    {
      :boxen_home => '/opt/boxen'
    }
  end

  it do
    should contain_package('haskell-platform')
  end
end
