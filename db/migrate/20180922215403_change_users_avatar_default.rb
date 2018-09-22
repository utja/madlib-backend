class ChangeUsersAvatarDefault < ActiveRecord::Migration[5.2]
  def change
    change_column_default(:users, :avatar, 'https://images.pexels.com/photos/419635/notebook-empty-design-paper-419635.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940')
  end
end
