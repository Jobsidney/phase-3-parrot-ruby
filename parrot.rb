# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(str="Squawk!")
    unless str.empty?
        puts str
        str
    else
        puts "Squawk!"
    end
end
parrot()



# if str=="parrot"
#     puts "Squawk!"
# else
#     puts str
#     str
# end
