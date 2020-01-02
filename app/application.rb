class Application
  def call
  if Time.now.hour <= 12
     puts "Morning"
   else
     puts "Afternoon"
   end
 end
end
