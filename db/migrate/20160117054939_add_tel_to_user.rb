class AddTelToUser < ActiveRecord::Migration
  def change
    add_column :users, :mobile, :string, default: '---'
  end
end
