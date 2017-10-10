module Properties
  module ClassMethods
    def four_legs
      "has four legs"
    end

    def type_of_wood
        "Cherry"
    end
  end

  def self.included(base)
    base.extend(ClassMethods)
  end

  def description
    puts "This piece has four legs and is made of cherry."
  end
end