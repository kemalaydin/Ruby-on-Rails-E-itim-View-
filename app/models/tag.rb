class Tag < ApplicationRecord
    belongs_to :tagging, polymorphic: true
    validates :name, uniqueness: { scope: :tagging_type }
end
