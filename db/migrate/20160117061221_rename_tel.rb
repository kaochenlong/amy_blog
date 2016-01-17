class RenameTel < ActiveRecord::Migration
  def change
    rename_column :users, :mobile, :phone
  end
end
