class CreateCities < ActiveRecord::Migration[5.0]
  def change
    create_table :cities do |t|
      t.integer :country_id
      t.string :cit

      t.timestamps
    end
  end
end
