class Course 
  attr_reader :name, :topic 

  @@courses = []

  def initialize(args)
    @name = args[:name]
    @topic = args[:topic]
    @@courses << self 
  end

  def self.all 
    @@courses 
  end





end 