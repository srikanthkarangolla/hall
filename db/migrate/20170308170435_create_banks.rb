class CreateBanks < ActiveRecord::Migration
  def change
    create_table :banks do |t|
      t.integer :account

      t.timestamps null: false
    end
  end
end
