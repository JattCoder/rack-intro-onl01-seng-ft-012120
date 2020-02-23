require 'rack'
class MyServer
    my_server = Proc.new do
      [200,{'Content-Type' => 'text/html'},['<em>Hello</em>']]
    end
end