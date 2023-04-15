#----------------------------------------------------------------------------------------Algorithm
=begin

This algorithm will transform any type of text into the luan_weird_code (yea looks stupid, but is fun)

=end
#----------------------------------------------------------------------------------------Var

info = Array.new
c = 0
c1 = 0
length_x = 0
length_u = 0
localfile = ""
find = 0
avo = Array.new

#----------------------------------------------------------------------------------------Start


#----------------------------------------------------------------------------------------Copying the file
print "\n\nWrite the location of the file you want to modify: "
localfile = gets.chomp()
file = File.open(localfile, "r") 
 find = 1
for line in file.readlines().each  
     info[c] = line.gsub("\n","3").gsub(" ","1").gsub(".","0").gsub(",","2")
    c += 1
    puts = "...Unknown Location..."      
end


file.close()
print "\n"

#----------------------------------------------------------------------------------------Encoding and creating new text file
File.open("luan_weird_code.txt", "w") do |file|
for linez in info
    length_x = linez.length()
    length_u = 0
    while length_u < length_x
        case linez[length_u] 
            when "a"
                linez[length_u] = "l"
            when "b"
                linez[length_u] = "u"
            when "c"
                linez[length_u] = "a"
            when "d"
                linez[length_u] = "n"
            when "e"
                linez[length_u] = "d"
            when "f"
                linez[length_u] = "e"
            when "g"
                linez[length_u] = "s"
            when "h"
                linez[length_u] = "o"
            when "i"
                linez[length_u] = "u"
            when "j"
                linez[length_u] = "z"
            when "k"
                linez[length_u] = "a"
            when "l"
                linez[length_u] = "f"
            when "m"
                linez[length_u] = "e"
            when "n"
                linez[length_u] = "r"
            when "o"
                linez[length_u] = "r"
            when "p"
                linez[length_u] = "e"
            when "q"
                linez[length_u] = "i"
            when "r"
                linez[length_u] = "r"
            when "s"
                linez[length_u] = "a"
            when "t"
                linez[length_u] = "m"
            when "u"
                linez[length_u] = "A"
            when "v"
                linez[length_u] = "r"
            when "w"
                linez[length_u] = "q"
            when "x"
                linez[length_u] = "u"
            when "y"
                linez[length_u] = "e"
            when "z"
                linez[length_u] = "s"
            when "A"
                linez[length_u] = "L"
            when "B"
                linez[length_u] = "U"
            when "D"
                linez[length_u] = "A"
            when "D"
                linez[length_u] = "N"
            when "E"
                linez[length_u] = "D"
            when "F"
                linez[length_u] = "E"
            when "G"
                linez[length_u] = "S"
            when "H"
                linez[length_u] = "O"
            when "I"
                linez[length_u] = "U"
            when "J"
                linez[length_u] = "Z"
            when "K"
                linez[length_u] = "A"
            when "L"
                linez[length_u] = "F"
            when "M"
                linez[length_u] = "E"
            when "N"
                linez[length_u] = "R"
            when "O"
                linez[length_u] = "R"
            when "P"
                linez[length_u] = "E"
            when "Q"
                linez[length_u] = "I"
            when "R"
                linez[length_u] = "R"
            when "S"
                linez[length_u] = "A"
            when "T"
                linez[length_u] = "M"
            when "U"
                linez[length_u] = "A"
            when "V"
                linez[length_u] = "R"
            when "W"
                linez[length_u] = "Q"
            when "X"
                linez[length_u] = "U"
            when "Y"
                linez[length_u] = "E"
            when "Z"
                linez[length_u] = "S"
            end
            length_u = length_u + 1
        end
        avo[c1] = linez
        c1 = c1 + 1
    end
    puts("-----")
    o = avo * ""
    print o
    file.write(o)
file.close
    puts("-----")
    end
    #----------------------------------------------------------------------------------------Final alert
    puts ("\nDONE! All your text has been converted to Luan_Weird_Code.txt")
    print "\n\n"
