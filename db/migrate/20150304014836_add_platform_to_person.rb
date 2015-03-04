class AddPlatformToPerson < ActiveRecord::Migration
  def change
    add_column :people, :platform, :string
  end
end
