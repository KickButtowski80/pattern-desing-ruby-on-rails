class AddActiveToMemeberships < ActiveRecord::Migration[5.2]
  def change
    add_column :memeberships, :active, :boolean
  end
end
