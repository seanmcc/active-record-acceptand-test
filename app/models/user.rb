class User < ApplicationRecord
  attr_accessor :tos
  validates :tos, acceptance: { message: 'You really need to accept this' }
end
