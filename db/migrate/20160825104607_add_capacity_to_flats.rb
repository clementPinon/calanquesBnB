class AddCapacityToFlats < ActiveRecord::Migration[5.0]
  def change
    add_column :flats, :capacity, :string
    add_column :flats, :integer, :string
  end
end
