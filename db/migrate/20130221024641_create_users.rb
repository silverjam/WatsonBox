class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :authkey
      t.string :authkey2

      t.timestamps
    end
  end
end
