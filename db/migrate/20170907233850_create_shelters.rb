class CreateShelters < ActiveRecord::Migration[5.0]
  def change
    create_table :shelters do |t|
      t.float :longitude
      t.float :latitude
      t.string :address
      t.string :city
      t.string :state
      t.string :title
      t.integer :capacity
      t.integer :elevation
      t.timestamps
    end
  end
end
