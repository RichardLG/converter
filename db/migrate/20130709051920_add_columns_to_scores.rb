class AddColumnsToScores < ActiveRecord::Migration
  def change
    add_column :scores, :reading, :string
  end
end
