class CreateSandwhich < ActiveRecord::Migration[6.0]
  def change
    create_table :sandwhiches do |t|
      t.string :name
    end
  end
end
