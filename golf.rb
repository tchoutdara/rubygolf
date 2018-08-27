# Hole 1

# def sum
#     a = [1, 2]
#     sum = 0
#     a.each { |a| sum+=a}
# end

# sum()

# #Hole 2
# def pc
#     @a = rand(3)
#     case(@a)
#     when 0
#     puts 'rock'
#     when 1
#     puts 'paper'
#     when 2
#     puts 'scissors'         
#     end
# end
 
# def user
#     puts '0) rock'
#     puts '1) paper'
#     puts '2) scissors'
#     @ui = gets.to_i
#     case(@ui)
#     when 0
#         puts 'rock'
#     when 1
#         puts 'paper'
#     when 2
#         puts 'scissors'
#     end
# end

# def comp
#     if (@a == @ui)
#         puts 'tie'
#     else
#         case(@ui)

#         when 0
#            result = (@a === 1) ? 'lose' : 'win'
#            puts result
#         when 1
#             result = (@a === 2) ? 'lose' : 'win'
#             puts result
#         when 2
#             result = (@a === 0) ? 'lose' : 'win'
#             puts result
#         end
#     end


# end

# def test
#     user
#     pc
#     comp
#     user
# end

# test

#Hole 3

# def num
#     a = rand(100) + 1
#    if (a % 3 == 0 ) && (a % 5 == 0)
#     puts a
#    elsif (a % 5 == 0)
#     puts 'fizzbuzz'
#    elsif (a % 3 == 0)
#     puts 'buzz'
#    else
#     puts 'fizz'
#    end
   
# end
# num

# Hole 4

def input
    puts 'Declare number'
    i = gets.to_i
    puts 'Declare Max Value'
    mv = gets.to_i
    sum = 0

    while sum < mv
        sum += i
        if sum > mv
            puts sum - i
        else
            puts sum
        end
    end

end

input