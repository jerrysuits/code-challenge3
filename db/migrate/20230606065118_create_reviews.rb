class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.integer :star_rating
      t.string :comment
      # add more columns here if needed
      t.references :product, foreign_key: true
      t.timestamps
    end
  end
end
