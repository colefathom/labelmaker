class AddShippingMethodsToLabels < ActiveRecord::Migration
  def change
    add_column :labels, :labels, :string
  end
end
