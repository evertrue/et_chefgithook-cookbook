# Encoding: utf-8
require 'spec_helper'

describe 'et_chefgithook::default' do
  describe service 'chef-updater' do
    it { is_expected.to be_enabled }
    it { is_expected.to be_running }
  end
end
