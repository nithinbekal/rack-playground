
class App
  def call(env)
    response = Rack::Response.new
    response['Content-Type'] = 'text/html'
    response.write('Hello, world!')
    response.finish
  end
end

