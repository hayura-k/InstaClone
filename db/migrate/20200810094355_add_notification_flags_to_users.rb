class AddNotificationFlagsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :notification_on_comment, :boolean, defalut: true
    add_column :users, :notification_on_like, :boolean, default: true
    add_column :users, :notification_on_follow, :boolean, defalut: true
  end
end
