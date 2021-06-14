class CreateMedicalCenters < ActiveRecord::Migration[6.1]
  def change
    create_table :medical_centers do |t|
      t.string :name
      t.string :description
      t.string :address
      t.string :phone_number
      t.references :worker, null: false, foreign_key: true

      t.timestamps
    end
  end
end
