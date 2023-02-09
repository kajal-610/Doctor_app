class CreateAppointments < ActiveRecord::Migration[6.1]
  def change
    create_table :appointments do |t|
      t.references :physician, null: false, foreign_key: true
      t.references :patient, null: false, foreign_key: true
      t.integer :date

      t.timestamps
    end
  end
end
#rails g scaffold appointment date:integer physician:references patients:references
