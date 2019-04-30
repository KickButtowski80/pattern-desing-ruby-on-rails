class AddZipCodeToAddress < ActiveRecord::Migration[5.2]
  def change
    add_column :addresses, :zip_code, :int, limit: 8
  
  end
end
