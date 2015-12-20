require 'spec_helper'

describe 'zmap::default' do
  it 'installs zmap package' do
    expect(package('zmap')).to be_installed
  end
end
