class AddFieldsToDeed < ActiveRecord::Migration

  def change
    add_column :deeds, :street, :string
    add_column :deeds, :city, :string
    add_column :deeds, :postcode, :string
  end
end
