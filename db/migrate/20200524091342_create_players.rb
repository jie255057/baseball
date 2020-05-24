class CreatePlayers < ActiveRecord::Migration[6.0]
  def change
    create_table :players do |t|
      t.string :name
      t.integer :age
      t.decimal :height
      t.decimal :weight
      t.string :hometown

      t.timestamps
    end
  end
end
