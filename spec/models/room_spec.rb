require 'spec_helper'

describe Room do
 it { should validate_presence_of :number }
 it { should belong_to(:room_type) }
end
