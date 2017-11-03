# Add  code here!
def prime?(n)
    num = n.abs
    return false if num <= 1
    Math.sqrt(num).to_i.downto(2).each {|i|
        return false if num % i == 0}
    true
end

