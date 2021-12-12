require 'RMagick'
file_name = "ttest.pdf"

image = Magick::Image.read(file_name)
file_name.delete!('.pdf')
image[0].write(file_name + ".png")
