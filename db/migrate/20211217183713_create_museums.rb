class CreateMuseums < ActiveRecord::Migration[6.1]
  def change
    create_table :museums do |t|
      t.string :name
      t.string :postcode
      t.string :lat
      t.string :lng

      t.timestamps
    end
  end
end
