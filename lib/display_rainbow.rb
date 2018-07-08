# Write your #display_rainbow method here
# def display_rainbow(colors = [])
#   colors.first(colors.length - 1).each do | color |
#     print "#{color.chr.upcase}: #{color}, "
#   end
#   print "#{colors.last.chr.upcase}: #{colors.last}"
# end
# 
# display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])
# 
# not sure why the above fails test

# def cl(color)
#   return color.chr.upcase
# end
#
# def display_rainbow(colors = [])
#   p "#{cl(colors[0])}: #{colors[0]}, #{cl(colors[1])}: #{colors[1]}, #{cl(colors[2])}: #{colors[2]}, #{cl(colors[3])}: #{colors[3]}, #{cl(colors[4])}: #{colors[4]}, #{cl(colors[5])}: #{colors[5]}, #{cl(colors[6])}: #{colors[6]}"
# end
#
# made it worse and it still didn't work

def display_rainbow(colors = [])
  p "R: #{colors[0]}, O: #{colors[1]}, Y: #{colors[2]}, G: #{colors[3]}, B: #{colors[4]}, I: #{colors[5]}, V: #{colors[6]}"
end

display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])