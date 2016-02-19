class CreateAuthorGenres < ActiveRecord::Migration
  def change
    create_table :author_genres do |t|
      t.references :genre, index: true, foreign_key: true
      t.references :author, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
