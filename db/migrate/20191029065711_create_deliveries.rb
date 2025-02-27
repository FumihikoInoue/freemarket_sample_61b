class CreateDeliveries < ActiveRecord::Migration[5.2]
  def change
    create_table :deliveries do |t|
      t.string           :first_name, null: false
      t.string           :last_name, null: false
      t.string           :kana_first_name, null: false
      t.string           :kana_last_name, null: false
      t.string           :postal_code, null: false
      t.integer          :ken, null: false
      t.string           :map, null: false
      t.string           :banchi, null: false
      t.string           :building
      t.string           :tel_number
      t.references       :user, foreign_key: true
      t.timestamps
    end
  end
end