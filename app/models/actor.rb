class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters

  def full_name
    self.collect{|s| s.first_name, s.last_name}
  end
end
