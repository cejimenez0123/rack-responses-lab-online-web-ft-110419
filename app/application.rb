require 'pry'
class Application
  def call(env)
    binding.pry
  if env <= 12
     puts "Morning"
   else
     puts "Afternoon"
   end
 end
end
