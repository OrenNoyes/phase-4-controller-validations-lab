class Post < ApplicationRecord
    validates :title, presence: true
    validates :category, inclusion: {in: ['Fiction', 'Non-fiction'] }
    validates :content, length: { minimum: 100 }
end
