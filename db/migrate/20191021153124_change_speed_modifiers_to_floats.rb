class ChangeSpeedModifiersToFloats < ActiveRecord::Migration[6.0]
  def change
    change_column :armors, :spd_mod, :float
    change_column :weapons, :spd_mod, :float
    change_column :horses, :spd_mod, :float
  end
end
