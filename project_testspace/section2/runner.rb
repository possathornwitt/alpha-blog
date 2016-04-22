require 'pp'
require_relative 'user'

user = User.new 'billy.coco6@gmail.com', 'Billy'

pp user

user.save