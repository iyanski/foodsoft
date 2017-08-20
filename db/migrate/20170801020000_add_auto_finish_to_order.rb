class AddAutoFinishToOrder < ActiveRecord::Migration
  def change
    add_column :orders, :auto_finish, :boolean, default: false, null: false
  end
end
