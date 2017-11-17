
class App
  def call(env)
    request = Rack::Request.new(env)
    response = Rack::Response.new

    if request.path == '/ping'
      response.write('pong')
    else
      response.write('Hello, world!')
    end

    response['Content-Type'] = 'text/html'
    response.finish
  end
end

