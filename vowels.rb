vowels = 'aeiou'

File.open('enable1.txt').each(sep="\n") do |line|
    if line[/^[^eiouy]*[a][^aeiouy]*[e][^aeiouy]*[i][^aeiouy]*[o][^aeiouy]*[u][^aeiouy]*[y][^aeiouy]*$/] != nil
        puts line
    end
end
