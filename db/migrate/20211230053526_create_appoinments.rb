class CreateAppoinments < ActiveRecord::Migration[7.0]
  def change
    create_table :appoinments do |t|
      t.datetime :appoinment
      t.references :physician, null: false, foreign_key: true
      t.references :patient, null: false, foreign_key: true

      t.timestamps
    end
  end
end
