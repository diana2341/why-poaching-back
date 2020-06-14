class Animal < ApplicationRecord
    has_many :locations
    has_many :images
    has_many :statistics
    has_many :orginizations
    has_many :links
end
