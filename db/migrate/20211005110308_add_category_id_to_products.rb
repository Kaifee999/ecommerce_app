class AddCategoryIdToProducts < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :category_Id, :string
  end
end
