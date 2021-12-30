class Supplier < ApplicationRecord
    has_one :account, through: :account, dependent: :destroy
end
