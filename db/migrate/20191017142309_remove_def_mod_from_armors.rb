class RemoveDefModFromArmors < ActiveRecord::Migration[6.0]
  def change

    remove_column :armors, :def_mod, :integer
  end
end
