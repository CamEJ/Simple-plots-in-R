# using super and subscript in axis labels

# from here
#http://stackoverflow.com/questions/9923691/subscript-and-superscript-in-ylab-of-qplot-r

# in ggplot, when doing you aes stuff
# to modify plot add expression((paste)) to ylab or xlab = 



# eg 

# rest of aes stuff +

ylab(expression(paste('g ', NH[4],' ', kg[-1], ' dw'))) +
  # cont
  
  