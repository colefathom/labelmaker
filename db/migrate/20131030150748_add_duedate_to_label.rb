class AddDuedateToLabel < ActiveRecord::Migration
  def change
    add_column :labels, :duedate, :datetime
  end
end
