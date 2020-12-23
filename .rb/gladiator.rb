class Gladiator
    attr :name

    def initialize(name)
      @name = name
    end

    def say_hello
      puts "Поклон тебе, Цезарь!"
      yield if block_given?
      puts "Идущие на смерть приветствуют тебя,", name
    end

end
