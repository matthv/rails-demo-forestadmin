class CreateTaxes < ActiveRecord::Migration[7.0]
  def change
    create_table :taxes do |t|
      t.text :label
      t.belongs_to :product
      t.timestamps
    end
  end
end
