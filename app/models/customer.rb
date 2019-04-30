class Customer < ApplicationRecord
    has_one :address
    has_many :invoices

    delegate :street, :city, :state, :zip_code, :to => :address
end
