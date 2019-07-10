class HomesController < ApplicationController
  def index
    @greet = "Hello World!!"
    #Userモデルをインストタンス化
    user1 = User.new("shinji", "okamoto", 1989.0921, 29, "tennis")
    #introduceメソッドを実行
    @my_introduce = user1.introduce
  end
end
