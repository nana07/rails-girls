class AddStarToIdea < ActiveRecord::Migration
  def change
    add_column :ideas, :star, :integer
  end
end
