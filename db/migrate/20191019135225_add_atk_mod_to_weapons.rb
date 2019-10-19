class AddAtkModToWeapons < ActiveRecord::Migration[6.0]
  def change
    add_column :weapons, :atk_mod, :integer
  end
end
