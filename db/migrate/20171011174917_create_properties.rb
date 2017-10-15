class CreateProperties < ActiveRecord::Migration[5.1]
  def change
    create_table :properties do |t|
      t.string :name
      t.text :description
      t.string :address
      t.string :city
      t.string :province
      t.string :country
      t.decimal :valuation
      t.decimal :dimension
      t.timestamps
    end
  end
end
