if ARGV[0] == nil || ARGV[1] == nil
    puts 'Usage: ruby lineChange.rb FILEPATH ("Windows" | "Unix")'
    exit
end

newlineChar = ""
returnString = ""

#TODO: Replace each occurrence of one newline character with the other on each line.

if ARGV[1].downcase == "windows"
    newlineChar = "\r\n"

    File.foreach(ARGV[0]) do |line|
        returnString = returnString + line.gsub("\n", newlineChar)
    end
else 
    newlineChar = "\n"

    File.foreach(ARGV[0]) do |line|
        line.gsub("\r\n`", newlineChar)
    end
end

puts returnString
