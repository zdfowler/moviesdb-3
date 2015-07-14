class Actor < ActiveRecord::Base
    
        
    validates :first_name, presence: true, length: {minimum: 2 }
    validates :last_name, presence: true, length: {minimum: 2 }
    validates :nationality, presence: true, length: {minimum: 2 }
    validates :date_of_birth, presence: true
    
end
