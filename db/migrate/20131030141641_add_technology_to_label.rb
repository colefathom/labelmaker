class AddTechnologyToLabel < ActiveRecord::Migration
  def change
    add_column :labels, :technology, :string
  end
end
