class Score < ActiveRecord::Base
  attr_accessible :essay, :mc, :reading, :math, :writing, :score0, :score1

  validates :reading, :inclusion => { :in => 200..800 }
  validates :math, :inclusion => { :in => 200..800 }
  validates :mc, :inclusion => { :in => 24..80 }
  validates :essay, :inclusion => { :in => 0..12 }

end
