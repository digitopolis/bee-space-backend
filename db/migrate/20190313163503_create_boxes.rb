class CreateBoxes < ActiveRecord::Migration[5.2]
  def change
    create_table :boxes do |t|
      t.string :location
      t.references :hive, foreign_key: true

      t.timestamps
    end
  end
end
