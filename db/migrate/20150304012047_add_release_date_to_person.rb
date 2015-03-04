class AddReleaseDateToPerson < ActiveRecord::Migration
  def change
    add_column :people, :releasedate, :integer
  end
end
