class CreateScores < ActiveRecord::Migration
  def change
    create_table :scores do |t|
      t.integer :reading
      t.integer :math
      t.integer :writing
      t.integer :mc
      t.integer :essay

      t.timestamps
    end
  end
end
