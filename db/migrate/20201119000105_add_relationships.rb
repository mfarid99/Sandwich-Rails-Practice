class AddRelationships < ActiveRecord::Migration[6.0]
  def change
    add_column :cheeses, :sandwhich_id, :integer
    add_column :sandwhiches, :cheese_id, :integer

  end
end
