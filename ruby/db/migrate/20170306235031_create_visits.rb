class CreateVisits < ActiveRecord::Migration
  def change
    create_table :visits do |t|
      
      t.string :name
      t.string :detail
      t.string :date
      t.integer :evaluation
      t.string :memo
      
      t.timestamps null: false
    end
  end
end
