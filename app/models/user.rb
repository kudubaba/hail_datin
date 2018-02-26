class User < ApplicationRecord
  has_many :direct_messages, :interests
end
