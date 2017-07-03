class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.text :title
      t.text :description
      t.text :author_name

      t.timestamps
    end
  end
end
