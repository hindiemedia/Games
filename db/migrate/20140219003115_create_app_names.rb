class CreateAppNames < ActiveRecord::Migration
  def change
    create_table :app_names do |t|
      t.string :title
      t.integer :players
      t.text :directions

      t.timestamps
    end
  end
end
