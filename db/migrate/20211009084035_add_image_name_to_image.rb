class AddImageNameToImage < ActiveRecord::Migration[5.0]
  def change
    add_column :images, :image_name, :string
  end
end
