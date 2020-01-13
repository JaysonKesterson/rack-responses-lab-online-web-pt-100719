class Application
  
  def call(env)
    resp = Rack::Response.new
    
    what_time_is_it = Time.now
    if what_time_is_it > 12:00:00 
      resp.write "Good Afternoon"
    else
      resp.write "Good Morning"
    end
    
  end
  
end