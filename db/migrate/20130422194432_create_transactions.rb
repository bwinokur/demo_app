class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.string :name
      t.integer :user_id

      t.timestamps
    end
  end
end
