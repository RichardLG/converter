class CreateScores < ActiveRecord::Migration
  def change
    create_table :scores do |t|
      t.string :score0
      t.string :score1

      t.timestamps
    end
  end
end
