class Task < ApplicationRecord
  scope :most_recent, -> { order(created_at: :desc) }
end
