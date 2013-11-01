class AddNewStatusToLabels < ActiveRecord::Migration
  def change
    add_column :labels, :new, :boolean
  end
end
