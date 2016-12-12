class CreateBirds < ActiveRecord::Migration[5.0]
  def change
    create_table :birds do |t|
      t.string :taxon_name
      t.string :family_common_name
      t.string :taxon_scientific_name
      t.string :family_scientific_name
      t.string :order
      t.string :population
      t.string :status

      t.timestamps
    end
  end
end
