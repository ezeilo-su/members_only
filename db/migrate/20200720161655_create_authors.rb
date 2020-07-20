class CreateAuthors < ActiveRecord::Migration[5.2]
  def change
    create_table :authors do |t|
      t.string :username
      t.text :password
      t.text :email

      t.timestamps
    end
  end
end
