class Item < ApplicationRecord
    
    belongs_to :list

    scope :sorted ,lambda{order("name ASC")}
end
