class Company < ApplicationRecord
    has_one :account
    has_many :tags, as: :tagging

end
