class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    #a = a.map(&:to_i).each{|num| num + 2}.select{|num| num %2 == 0 and num <= 10}.inject(:+)
    a = a.map(&:to_i)
    sum = 0
    a.each do |num|
    	num += 2
    	sum += num if num % 2 == 0 and num <= 10
    end
    sum
  end
end
