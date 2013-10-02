require 'spec_helper'

describe RoomType do
  it { should validate_presence_of :name }
  it { should validate_presence_of :baserate }
end
