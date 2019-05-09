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
#     end

def random
    result = ["true", "false", ""].sample
    if result == "true"
        puts 'sí'
    elsif result == "false"
        puts 'no'
    else
        puts 'error'
    end
end

10.times do random
end
