class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Molly!"
    resp.finish
  end
# code above will run whener there is a request received.
end
