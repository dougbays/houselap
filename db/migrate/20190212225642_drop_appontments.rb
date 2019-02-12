class DropAppontments < ActiveRecord::Migration[5.2]
  def change
    drop_table :appontments
  end
end
