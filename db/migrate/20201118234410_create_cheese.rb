class CreateCheese < ActiveRecord::Migration[6.0]
  def change
    create_table :cheeses do |t|
      t.string :name
    end
  end
end
