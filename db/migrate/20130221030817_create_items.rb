class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.integer :owner_id
      t.integer :box_id
      t.string :name
      t.binary :picture
      t.string :description

      t.timestamps
    end
  end
end
