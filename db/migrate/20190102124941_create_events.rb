class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :name
      t.string :location
      t.text :description
      t.datetime :date
      t.string :category
      t.integer :participants
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end