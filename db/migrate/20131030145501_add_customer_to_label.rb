class AddCustomerToLabel < ActiveRecord::Migration
  def change
    add_column :labels, :customer, :string
  end
end
