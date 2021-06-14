class CreateWorkerTypes < ActiveRecord::Migration[6.1]
  def change
    create_table :worker_types do |t|
      t.string :name
      t.string :description
      t.references :guard, null: false, foreign_key: true

      t.timestamps
    end
  end
end
