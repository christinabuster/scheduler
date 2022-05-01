class CreateWorkorders < ActiveRecord::Migration[7.0]
  def change
    create_table :workorders do |t|
      t.belongs_to :technician, index:true
      t.belongs_to :location, index:true
      t.integer :duration
      t.datetime :date
      t.integer :price

      t.timestamps
    end
  end
end
