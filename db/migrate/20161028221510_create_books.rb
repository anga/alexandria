class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string :author
      t.string :title
      t.date :year
      t.string :gender
      t.text :body


      t.timestamps
    end
  end
end
