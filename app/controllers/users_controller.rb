class UsersController < ApplicationController
  def index

    @user = User.new

    @user.introduce
 end
end
