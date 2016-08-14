class CreateAuthors < ActiveRecord::Migration[5.0]
  def change
    create_table :authors do |t|
      t.string :first_name
      t.string :last_name
      t.string :city
      t.string :state
      t.string :country

      t.timestamps
    end
  end
end