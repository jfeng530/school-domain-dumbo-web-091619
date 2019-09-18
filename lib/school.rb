# code here!
class School
  
  attr_accessor :roster
  attr_reader :name 
  
  ROSTERS = {}
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
end