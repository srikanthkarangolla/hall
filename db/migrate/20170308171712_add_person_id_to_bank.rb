class AddPersonIdToBank < ActiveRecord::Migration
  def change
    add_column :banks, :person_id, :integer
  end
end
