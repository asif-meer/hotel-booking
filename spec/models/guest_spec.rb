require 'spec_helper'

describe Guest do
  it { should validate_presence_of :FirstName }
  it { should validate_presence_of :LastName }
  it { should validate_uniqueness_of :Nic }
end
