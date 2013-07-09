class Score < ActiveRecord::Base
  attr_accessible :essay, :mc, :reading, :math, :writing, :score0, :score1
end
