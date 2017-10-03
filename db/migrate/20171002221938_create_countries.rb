class CreateCountries < ActiveRecord::Migration[5.1]
  def change
    create_table :countries do |t|
      t.text :name
      t.integer :population
      t.text :flag
      t.text :first_lang
      t.text :president

      t.timestamps
    end
  end
end
