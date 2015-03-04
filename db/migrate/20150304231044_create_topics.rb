class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.string :name
      t.string :description
      t.boolean :claimed
      t.datetime :date

      t.timestamps null: false
    end
  end
end
