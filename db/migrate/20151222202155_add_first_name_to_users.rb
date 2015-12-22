class AddFirstNameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :first_name, :string
    add_column :users, :status, :string
    add_column :users, :company, :string
    add_column :users, :address, :string
    add_column :users, :postcode, :string
    add_column :users, :city, :string
    add_column :users, :country, :string
    add_column :users, :vat_number, :string
    add_column :users, :parent, :boolean
    add_column :users, :child, :boolean
  end
end
