class CreatePeople < ActiveRecord::Migration[7.2]
  def change
    create_table :people do |t|
      t.string :name
      t.string :email
      t.date :birthdate
      t.boolean :favorite

      t.timestamps
    end
  end
end
