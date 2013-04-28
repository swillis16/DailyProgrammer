if ARGV[0] == nil
    puts 'Please enter a number.'
    exit
else
    number = originalNumber = ARGV[0]
end

begin
    digiRoot = 0
    number.split('').each do |c|
        digiRoot += c.to_i
    end
    number = digiRoot.to_s()
end while number.length > 1
puts "Digital root of #{originalNumber} is : #{digiRoot}"
