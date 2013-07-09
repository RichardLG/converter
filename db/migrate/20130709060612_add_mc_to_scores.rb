class AddMcToScores < ActiveRecord::Migration
  def change
    add_column :scores, :mc, :integer
  end
end
