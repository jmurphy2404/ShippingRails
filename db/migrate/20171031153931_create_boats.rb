class CreateBoats < ActiveRecord::Migration[5.1]
  def change
    create_table :boats do |t|
      t.string :name
      t.integer :storage
      t.string :location
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
