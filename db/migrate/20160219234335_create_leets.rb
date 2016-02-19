class CreateLeets < ActiveRecord::Migration
  def change
    create_table :leets do |t|
      t.string :body
      t.integer :votes
      t.references :user, index: true, foreign_key: true
      t.references :book, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
