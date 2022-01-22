class People
  
  attr_accessor :name
  
  def initialize
    puts "Peopleのインスタンスが作られました"
  end
  
  def self.greet
    puts "私はPeopleクラスです"
  end
  
end

# human = People.new
# human.name = "りき"
# puts human.name
# People.greet


class ChildPeople < People
  def self.text
    puts "私は目からビームが出せます"
  end
end

ChildPeople.text