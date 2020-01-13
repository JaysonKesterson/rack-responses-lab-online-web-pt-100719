class Application
  
  def call(env)
    resp = Rack::Response.new
    
    what_time_is_it = Time.now.hour
    if what_time_is_it > 12 
      resp.write "Good Afternoon"
    else
      resp.write "Good Morning"
    end
    resp.finish
  end
  
end

