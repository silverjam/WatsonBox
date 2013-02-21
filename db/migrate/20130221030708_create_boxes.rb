class CreateBoxes < ActiveRecord::Migration
  def change
    create_table :boxes do |t|
      t.integer :owner_id
      t.string :name
      t.binary :picture
      t.string :description

      t.timestamps
    end
  end
end
