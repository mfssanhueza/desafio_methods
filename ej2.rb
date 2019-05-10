# def random
#     result = [true, false].sample
#     puts result
#     end
#     if random == true
#     puts 'sí'
#     elsif random == false
#     puts 'no'
#     else
#     puts 'error'
# end

def random?
    result = ['true', 'false'].sample
    puts result=='true' ? 'si' : 'no'
end

10.times do random?
end
