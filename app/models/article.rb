class Article < ApplicationRecord
    validates :title, present: true
    
end