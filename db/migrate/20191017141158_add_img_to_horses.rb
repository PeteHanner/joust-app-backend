class AddImgToHorses < ActiveRecord::Migration[6.0]
  def change
    add_column :horses, :img, :string
  end
end
