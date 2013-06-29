class AddRatingsIdToIdea < ActiveRecord::Migration
  def change
    add_column :ideas, :ratings, :string
  end
end
