class AddImgToWeapons < ActiveRecord::Migration[6.0]
  def change
    add_column :weapons, :img, :string
  end
end
