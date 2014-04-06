class CreateFirstModels < ActiveRecord::Migration
  def change
    create_table :first_models do |t|
      t.string :type_of_drink
      t.string :sweetness
      t.string :milk
      t.integer :quantity
      t.string :size
      t.string :drink_subtype
      t.string :type_of_drink
      t.string :sweetner
      t.string :drink_subtype
      t.string :milk
      t.string :size
      t.string :quantity

      t.timestamps
    end
  end
end
