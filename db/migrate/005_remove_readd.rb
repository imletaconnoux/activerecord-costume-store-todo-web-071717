class RemoveReadd < ActiveRecord::Migration[4.2]
  def change
    remove_column :costumes, :created_at
    add_timestamps :costumes
  end
end
