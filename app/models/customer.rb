class Customer < ApplicationRecord
    has_one :person, as: :personable
    accepts_nested_attributes_for :person
end
