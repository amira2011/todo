class ChangeStatusToBeBooleanInItems < ActiveRecord::Migration[7.0]
  def change
    change_column :items, :status, :bool
  end
end
