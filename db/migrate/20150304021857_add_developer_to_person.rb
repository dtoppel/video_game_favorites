class AddDeveloperToPerson < ActiveRecord::Migration
  def change
    add_column :people, :Developer, :string
  end
end
