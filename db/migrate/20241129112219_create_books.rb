class CreateBooks < ActiveRecord::Migration[8.0]
  def change
    create_table :books do |t|
      t.string :name
      t.text :description
      t.string :author
      t.datetime :publish_date

      t.timestamps
    end
  end
end
