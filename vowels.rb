vowels = 'aeiou'

File.open('enable1.txt').each(sep="\n") do |line|
    if line[/[^eEiIoOuU][aA][^aA]*[eE][^aAeE]*[iI][^aAeEiI]*[oO][^aAeEiIoO]*[uU][^aAeEiIoOuU]*/] != nil
        puts line
    end
end
