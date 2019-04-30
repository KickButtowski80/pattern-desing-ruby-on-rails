class Invoice < ApplicationRecord
  belongs_to :customer
 
  # def customer_name
  #   customer.address.name
  # end

  # def customer_street
  #   customer.address.street
  # end

  # def customer_city
  #   customer.address.city
  # end

  # def customer_state
  #   customer.address.state 
  # end

  # def customer_zip_code
  #   customer.address.zip_code 
  # end

  delegate :name, :street, :city, :country, :zip_code,  to: :customer_address, prefix: true

end
