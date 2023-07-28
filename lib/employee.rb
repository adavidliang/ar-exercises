class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :hourly_rate, presence: true, :if => :between_40_and_200
  
  
  def between_40_and_200 
    if(hourly_rate >= 40 && hourly_rate <= 200)
      return true
    else 
      return false
    end
  

  end

end