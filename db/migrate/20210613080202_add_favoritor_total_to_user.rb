class AddFavoritorTotalToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :favoritor_total, :text
  end
end
