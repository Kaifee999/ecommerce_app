class RemoveCategoryIdToProducts < ActiveRecord::Migration[5.0]
  def change
    remove_column :products, :category_Id, :string
  end
end
