# def draw_line(size)
#     '*' * size
# end
# def draw_lines(size)
#     size.times { }
# end
# draw_line 2
# draw_lines 10

# *****
# *****
# *****
# *****
# *****

def draw_line_times(length = 5, times = 5)
    line = ""
    length.times do
        line += "*"
    end
    times.times do
    puts line
    end
end

draw_line_times(7, 20)