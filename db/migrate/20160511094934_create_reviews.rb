class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :reviewed_by
      t.text :content
      t.integer :product_id

      t.timestamps null: false
    end
  end
end
