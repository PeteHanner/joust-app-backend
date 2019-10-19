class RenameAtkModToSpdMod < ActiveRecord::Migration[6.0]
  def change
    rename_column :weapons, :atk_mod, :spd_mod
  end
end
