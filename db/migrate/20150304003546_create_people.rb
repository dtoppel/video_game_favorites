class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.string :gender
      t.integer :age
      t.string :game
      t.string :genre

      t.timestamps null: false
    end
  end
end
