class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :titel
      t.text :text

      t.timestamps null: false
    end
  end
end
