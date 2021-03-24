class CreateNews < ActiveRecord::Migration[6.1]
  def change
    create_table :news do |t|
      t.string :title
      t.string :url
      t.text :text
      t.boolean :isurl
      t.integer :points

      t.timestamps
    end
  end
end
