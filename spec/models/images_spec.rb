require 'rails_helper'

describe Image do
  it { should have_many(:comments)}
end
