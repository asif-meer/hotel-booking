require 'spec_helper'

describe Company do
  it { should validate_presence_of(:title) }
  it { should validate_presence_of(:inchargeperson) }
  it { should validate_presence_of(:address) }
end
