class CreateBlobbers < ActiveRecord::Migration[5.2]
  def change
    create_table :blobbers do |t|
      t.integer :user_id
      t.timestamps
    end
  end
end
