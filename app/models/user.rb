class User
  attr_accessor :first_name, :last_name, :birthday, :age, :hobby
  def initialize
    @first_name = "Shinji"
    @last_name = "Okamoto"
    @birthday = "1989/09/21"
    @age = 29
    @hobby = "Tennis"
  end

  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で年齢は#{@age}歳。
    趣味は#{@hobby}です。

    EOS
  end
end
