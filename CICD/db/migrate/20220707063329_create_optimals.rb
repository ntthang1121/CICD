class CreateOptimals < ActiveRecord::Migration[5.0]
  def change
    create_table :optimals do |t|
      t.string :name
      t.int :lock_version

      t.timestamps
    end
  end
end
