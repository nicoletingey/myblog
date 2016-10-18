class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :Title
      t.date :Date
      t.text :Text

      t.timestamps
    end
  end
end
