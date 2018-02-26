class User < ApplicationRecord
  has_many :direct_messages
  has_many :interests
end
