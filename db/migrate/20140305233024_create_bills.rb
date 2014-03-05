class CreateBills < ActiveRecord::Migration
  def change
    create_table :bills do |t|
      t.string :name
      t.string :bill_type
      t.string :url

      t.timestamps
    end
  end
end
