class Todo < ApplicationRecord
    validates :Description, presence: true, length: { minimum: 5 }
end
