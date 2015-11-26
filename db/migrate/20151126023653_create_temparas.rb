class CreateTemparas < ActiveRecord::Migration
  def change
    create_table :temparas do |t|
      t.string :device_id
      t.string :data
      t.time :time

      t.timestamps null: false
    end
  end
end
