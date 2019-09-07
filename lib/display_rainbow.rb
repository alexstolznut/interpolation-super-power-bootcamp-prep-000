# Write your #display_rainbow method here
def display_rainbow(colors)
  string = ""
  colors.each {|x| string+= x[0,1].capitalize + ': ' + x + ', '}
  puts string[0,-1] + '.'
 end
