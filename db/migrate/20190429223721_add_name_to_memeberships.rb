class AddNameToMemeberships < ActiveRecord::Migration[5.2]
  def change
    add_column :memeberships, :name, :string
  end
end
