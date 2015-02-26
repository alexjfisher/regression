require 'spec_helper'

describe 'regression', :type => :class do
    describe_augeas 'java props', :lens => 'Properties', :target => 'root/properties.conf' do
      it 'should change foo to foobar' do
        should execute.with_change
        aug_get('foo').should == 'foobar'
        should execute.idempotently
      end
    end
end
