class Person < ApplicationRecord
    has_one :profile
    has_many :tags, as: :tagging
end
