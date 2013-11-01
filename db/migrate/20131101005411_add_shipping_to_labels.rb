class AddShippingToLabels < ActiveRecord::Migration
  def change
    add_column :labels, :shippingmethod, :string
  end
end
