class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :post
      t.text :contenu
      t.string :picture

      t.timestamps null: false
    end
  end
end
