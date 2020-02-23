require 'rack'
class MyServer
    def call(env)
      resp = Rack::Response.new
        resp.write 'Hello'
        resp.finish
    end
end