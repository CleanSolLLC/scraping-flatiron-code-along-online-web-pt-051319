require 'pry'

class Course
  attr_accessor :title, :schedule, :descrription

  @@all = []

  def initialize(title = nil, schedule = nil, descrription = nil)
    @title = title
    @schedule = schedule
    @description = description
    @@all << self
  end

end
