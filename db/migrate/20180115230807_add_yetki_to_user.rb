class AddYetkiToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :yetki,:boolean, default: false
  end
end
