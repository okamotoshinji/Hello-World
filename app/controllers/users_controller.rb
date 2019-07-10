class UsersController < ApplicationController
  def index

    user1 = User.new("shinji", "okamoto", 1989.0921, 29, "tennis")
    user2 = User.new("hiromi", "sakaguti", 1991.1005, 27, "karaoke")

    @my_introduce = user1.introduce
    @her_introduce = user2.introduce
  end
end
