class CreateWeapons < ActiveRecord::Migration[6.0]
  def change
    create_table :weapons do |t|
      t.string :name
      t.integer :base_dmg
      t.integer :atk_mod
      t.integer :def_mod

      t.timestamps
    end
  end
end
