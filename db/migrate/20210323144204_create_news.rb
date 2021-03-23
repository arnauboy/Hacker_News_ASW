class CreateNews < ActiveRecord::Migration[6.1]
  def change
    create_table :news do |t|
      t.string :title
      t.string :url
      t.string :text

      t.timestamps
    end
  end
end
