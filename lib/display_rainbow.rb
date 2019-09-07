# Write your #display_rainbow method here
def display_rainbow(colors)
  string = ""
  colors.length.times-1 do |x|
    string+= x[0,1].capitalize + ': ' + x + ', '
  end
  # string+=colors[colors.length][0,1].capitalize + ': ' + colors[colors.length] +'.'
  puts string
  # puts "R: " + colors[0] + ", "+ "O: " + colors[1] + ", " + "Y: " + colors[2]+ ", " + "G: " + colors[3] +", " +
 end
