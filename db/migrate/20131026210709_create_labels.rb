class CreateLabels < ActiveRecord::Migration
  def change
    create_table :labels do |t|
      t.string :number

      t.timestamps
    end
  end
end
