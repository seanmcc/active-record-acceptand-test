require 'rails_helper'

RSpec.describe User, type: :model do
  it 'validates acceptance of :tos on create' do
    user = User.new(name: 'Fred')
    expect(user.valid?).to be false
  end
end
