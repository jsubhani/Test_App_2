class Article < ApplicationRecord
    validates :title, present: true, length: {minimum: 6, maximum: 100}
    validates :description, present: true, length: {minimum: 10, maximum: 300}

endar