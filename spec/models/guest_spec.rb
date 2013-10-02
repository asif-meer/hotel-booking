require 'spec_helper'

describe Guest do
  it { should validate_presence_of :FirstName }
  it { should validate_presence_of :LastName }
end
