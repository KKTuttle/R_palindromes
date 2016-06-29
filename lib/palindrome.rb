require("pry")

class String
  define_method(:palindrome?) do
    if ((self.split("").reverse!().join("")) == self)
      return true
    else
      return false
    end
  end
end
