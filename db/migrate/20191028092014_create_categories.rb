class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
      t.string :category
      t.string :ancestry
      t.timestamps
    end
  end
end
