class Event < ApplicationRecord
  validates :title, presence: true
  validates :body, presence: true
  validates :month, presence: true
  validates :day, presence: true
  validates :time, presence: true
end
