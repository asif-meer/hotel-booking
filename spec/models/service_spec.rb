require 'spec_helper'

describe Service do
  it { should validate_presence_of :name }
end
