class Review < ActiveRecord::Migration[5.0]
  def change
    create_table :review do |t|
      t.string :reviews
      t.text :feedback
      t.references :reviewable, polymorphic: true
    end
  end
end
