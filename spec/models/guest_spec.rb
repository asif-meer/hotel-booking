require 'spec_helper'

describe Guest do
  it { should validate_presence_of :firstname }
  it { should validate_presence_of :lastname }
  it { should validate_uniqueness_of :nic }
end
