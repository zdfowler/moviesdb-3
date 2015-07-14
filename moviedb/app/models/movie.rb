class Movie < ActiveRecord::Base
    
    validates :title, presence: true
    validates :year, presence: true
    validates :rating, presence: true
    validates :description, presence: true
    
end
