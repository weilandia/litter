class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :twitter
      t.string :username
      t.string :status
      t.string :email
      t.string :password

      t.timestamps null: false
    end
  end
end
