class UsersController < ApplicationController
  def index
    @message = "Hello World!!"

  user = User.new

  @my_introduce = user.introduce
 end
end
