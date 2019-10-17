class CreateHorses < ActiveRecord::Migration[6.0]
  def change
    create_table :horses do |t|
      t.string :name
      t.integer :atk_mod
      t.integer :spd_mod
      t.integer :def_mod

      t.timestamps
    end
  end
end
