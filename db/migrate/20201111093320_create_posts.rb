class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :address
      t.float :latitude
      t.float :longitude
      t.integer :range
      t.integer :smoking

      t.timestamps
    end
  end
end
