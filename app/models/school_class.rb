class SchoolClass < ActiveRecord::Base
  def schedule
    self.title + " " + self.room_number
  end
end