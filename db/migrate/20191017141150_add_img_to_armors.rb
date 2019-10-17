class AddImgToArmors < ActiveRecord::Migration[6.0]
  def change
    add_column :armors, :img, :string
  end
end
