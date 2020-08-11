class CreatePets < ActiveRecord::Migration[6.0]
  def change
    create_table :pets do |t|
      t.string :name
      t.integer :age
      t.string :sspecies
      t.string :image
      t.boolean :available

      t.timestamps
    end
  end
end
