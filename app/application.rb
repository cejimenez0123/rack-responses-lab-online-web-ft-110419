
class Application
  def call(env)

  if env.hour <= 12
     puts "Morning"
   else
     puts "Afternoon"
   end
 end
end
