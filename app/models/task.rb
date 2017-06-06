class Task < ApplicationRecord
  validates :status, presence: true, length: {maximu: 10 }
end
