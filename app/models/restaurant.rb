class Restaurant < ActiveRecord::Base
  has_many :waittimes
  has_one :admin

  def most_recent_waittime
    waittimes.order(created_at: :desc).find_by(seated: false)
  end

  def is_open?
    current_mil_time =Time.now.strftime('%H:%M')
    current_day = Time.now.strftime("%A").downcase
    if current_mil_time < self.operating_hours[current_day]["lunch"][0]
      false
    elsif current_mil_time.between?(self.operating_hours[current_day]["lunch"][1],self.operating_hours[current_day]["dinner"][0])
      false
    elsif current_mil_time > self.operating_hours[current_day]["dinner"][1]
      false
    else
      true
    end
  end

  def will_be_open
    current_mil_time =Time.now.strftime('%H:%M')
    current_day = Time.now.strftime("%A").downcase
    if !is_open?
      if current_mil_time < self.operating_hours[current_day]["lunch"][0]
        self.operating_hours[current_day]["lunch"][0]
      elsif current_mil_time.between?(self.operating_hours[current_day]["lunch"][1],self.operating_hours[current_day]["dinner"][0])
        self.operating_hours[current_day]["dinner"][0]
      elsif current_mil_time > self.operating_hours[current_day]["dinner"][1]
        tomorrow = (Date.today + 1).strftime("%A").downcase
        day_after_tmrw = (Date.today + 2).strftime("%A").downcase
        if self.operating_hours[tomorrow]["lunch"][0] == "0"
          if self.operating_hours[tomorrow]["dinner"][0] == "0"
            if self.operating_hours[day_after_tmrw]["lunch"][0] == "0"
              self.operating_hours[day_after_tmrw]["dinner"][0]
            end
          end
        end
      end
    else
      "Unknown"
    end
  end

end
