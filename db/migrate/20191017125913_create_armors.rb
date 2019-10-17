class CreateArmors < ActiveRecord::Migration[6.0]
  def change
    create_table :armors do |t|
      t.string :name
      t.integer :base_def
      t.integer :spd_mod
      t.integer :def_mod

      t.timestamps
    end
  end
end
