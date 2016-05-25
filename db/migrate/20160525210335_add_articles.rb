class AddArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :header
      t.string :text
    end

    create_table :authors do |t|
      t.string :name
      t.string :login
      t.string :encrypted_password
      t.datetime :created_at
    end

    add_reference :articles, :author, index: true, foreign_key: true
  end
end
