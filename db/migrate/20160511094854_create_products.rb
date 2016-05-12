class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :url
      t.string :title
      t.text :description
      t.string :created_by

      t.timestamps null: false
    end
  end
end
