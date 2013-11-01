class AddBuildLocationToLabels < ActiveRecord::Migration
  def change
    add_column :labels, :buildlocation, :string
  end
end
