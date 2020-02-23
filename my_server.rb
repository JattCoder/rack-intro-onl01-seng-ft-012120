require 'rack'
require 'pry'
class MyServer
    def call(env)
      binding.pry
        resp = Rack::Response.new
        resp.write 'Hello'
        resp.finish
    end
end