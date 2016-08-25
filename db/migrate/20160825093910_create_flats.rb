class CreateFlats < ActiveRecord::Migration[5.0]
  def change
    create_table :flats do |t|
      t.string :name
      t.string :address
      t.string :string
      t.float :price
      t.string :city
      t.string :id_users

      t.timestamps
    end
  end
end
