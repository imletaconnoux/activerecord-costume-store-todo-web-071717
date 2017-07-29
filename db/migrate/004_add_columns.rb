class AddColumns < ActiveRecord::Migration[4.2]
  def change
    add_column :costumes, :created_at, :datetime
    add_column :costumes, :udpated_at, :datetime
  end


end
