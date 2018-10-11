class Task < ApplicationRecord
    validates :name, presence: true
    validates :due_date, presence: true
    validates :priority, presence: true
end
