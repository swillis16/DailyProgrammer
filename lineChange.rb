if ARGV[0] == nil || ARGV[1] == nil
    puts 'Usage: ruby lineChange.rb FILEPATH ("Windows" | "Unix")'
end

#TODO: REplace each occurrence of one newline character with the other on each line.

File.open('enable1.txt').each(sep="\n") do |line|
#    if line[/(?i)^[^eiouy]*[a][^aeiouy]*[e][^aeiouy]*[i][^aeiouy]*[o][^aeiouy]*[u][^aeiouy]*[y][^aeiouy]*$/] != nil
#        puts line
#    end
end
