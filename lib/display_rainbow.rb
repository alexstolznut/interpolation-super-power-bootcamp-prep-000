# Write your #display_rainbow method here
def display_raindbow(colors)
  string = ""
  colors.each {|x| string+= x[0,1].capitalize + ': ' + x + ', '}
  puts string
 end
