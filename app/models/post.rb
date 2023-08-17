class Post < ApplicationRecord
    validates :title, presence: true
    validates :category, inclution: {in: ['Fiction', 'Non-Fiction']}
    validates :content, length: {minimum:100}
end
