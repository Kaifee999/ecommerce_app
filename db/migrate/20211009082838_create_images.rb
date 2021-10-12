class CreateImages < ActiveRecord::Migration[5.0]
  def change
    create_table :images do |t|
      # t.string :imagable_id
      # t.string :imagable_type
      t.references :imageable, polymorphic: true

      t.timestamps
    end
  end
end
