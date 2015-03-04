class AddBackgroundToPerson < ActiveRecord::Migration
  def change
    add_column :people, :background, :string
  end
end
