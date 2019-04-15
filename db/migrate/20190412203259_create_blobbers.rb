class CreateBlobbers < ActiveRecord::Migration[5.2]
  def change
    create_table :blobbers do |t|
      t.integer :user_id
      t.string :color

      t.timestamps
    end
  end
end
