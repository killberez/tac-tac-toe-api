class CreateMotos < ActiveRecord::Migration[7.0]
  def change
    create_table :motos do |t|
      t.integer :windata, array: true, default: []

      t.timestamps
    end
  end
end
