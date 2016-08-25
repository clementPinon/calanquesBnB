class User < ApplicationRecord
  validates :first_name, presence: {message: "should have a first name"}
  validates :last_name, presence: {message: 'must contain a last name'}
end
