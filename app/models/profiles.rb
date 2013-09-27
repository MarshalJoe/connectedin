class Profiles < ActiveRecord::Base
  def show_full_name
    self.first_name + " " + self.last_name
  end
end
