class RemoveCategoryNameToProducts < ActiveRecord::Migration[5.0]
  def change
    remove_column :products, :category_name, :string
  end
end
