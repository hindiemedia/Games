class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :title
      t.integer :players
      t.text :directions

      t.timestamps
    end
  end
end
