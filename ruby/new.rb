#インスタンスメソッド

class Car

  #-------レシーバ　self 追加コード--------------

  def move(direction, distance)
    self.turn(direction)
    self.run(distance)
  end

  #----------------------------------------------
  def turn(direction)
    puts "#{direction}に曲がります。"
  end


  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end

end

car = Car.new
car.move("右",5)


#クラスメソッド

class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end


Car.run(10)


#selfは、クラス自身(Car)を指している


#以下演習問題-------------

class Car
  def self.turn(direction)
    puts "#{directon}に曲がります。"
  end
end

Car.turn("右")