class HomesController < ApplicationController
  def index
    @greet = "Hello World!!"

    #Userモデルをインストタンス化
    user = User.new
    #introduceメソッドを実行
    @my_introduce = user.introduce
  end
end
