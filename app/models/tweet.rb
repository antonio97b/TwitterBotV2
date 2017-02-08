class Tweet < ApplicationRecord
  validates :username, presence: true
end
