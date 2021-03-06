class Tweet < ApplicationRecord
  belongs_to :user

  validates :text, length: { maximum: 140 }, presence: true
end
