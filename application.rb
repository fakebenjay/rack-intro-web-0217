class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, I am referred to by my friends and family by my name, which is 'Birdperson.'"
    resp.finish
  end

end
