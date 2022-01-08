class Browser < ApplicationRecord
    has_many :versions, dependent: :destroy
end
