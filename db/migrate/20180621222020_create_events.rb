class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :title
      t.text :body
      t.string :month
      t.integer :day
      t.string :time

      t.timestamps
    end
  end
end
