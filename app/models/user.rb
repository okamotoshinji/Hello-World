class User
  attr_accessor :first_name, :last_name, :birthday, :age, :hobby
  def initialize(first_name, last_name, birthday, age, hobby)
    @first_name = first_name
    @last_name = last_name
    @birthday = birthday
    @age = age
    @hobby = hobby
  end

  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で年齢は#{@age}歳。
    趣味は#{@hobby}です。

    EOS
  end
end
