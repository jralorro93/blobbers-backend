class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :color
      t.integer :size

      t.timestamps
    end
  end
end