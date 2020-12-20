class AddBarToRooms < ActiveRecord::Migration[5.0]
  def change
    add_column :rooms, :is_bar, :boolean
  end
end
