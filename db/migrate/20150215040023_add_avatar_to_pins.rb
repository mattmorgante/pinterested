class AddAvatarToPins < ActiveRecord::Migration
  def change
    add_column :pins, :avatar, :string
  end
end
