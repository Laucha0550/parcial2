class CreateGuards < ActiveRecord::Migration[6.1]
  def change
    create_table :guards do |t|
      t.datetime :guard_date

      t.timestamps
    end
  end
end
