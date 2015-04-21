class String
  define_method(:weekday_finder) do
   date_array = self.split("/")
   month = date_array.at(0)
   date = date_array.at(1)
   year = date_array.at(2)
   user_date = Time.new(year, month, date)
   if user_date.sunday?()
     "Sunday"
   elsif user_date.monday?()
     "Monday"
   elsif user_date.tuesday?()
     "Tuesday"
   elsif user_date.wednesday?()
     "Wednesday"
   elsif user_date.thursday?()
      "Thursday"
    elsif user_date.friday?()
      "Friday"
    elsif user_date.saturday?()
      "Saturday"
    else
      "Not a real day"
    end  
   end
end
