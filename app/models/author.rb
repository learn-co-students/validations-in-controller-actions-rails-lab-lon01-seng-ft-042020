class Author < ActiveRecord::Base
    has_many :posts
    # the name cannot be blank
    validates :name, presence: true
    validates :email, uniqueness: true
end