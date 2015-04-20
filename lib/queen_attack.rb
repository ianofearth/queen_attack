class Array
  define_method(:queen_attack?) do |test_position|

    if (self.at(0).==(test_position.at(0)))
      true
    elsif (self.at(1).==(test_position.at(1)))
      true
    elsif ( (self.at(0).-(test_position.at(0))).==(self.at(1).-(test_position.at(1))) )
      true
    else
      false
    end
  end
end
