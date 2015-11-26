class CreateData < ActiveRecord::Migration
  def change
    create_table :data do |t|
      t.string :device_id
      t.string :data
      t.time :time

      t.timestamps null: false
    end
  end
end
