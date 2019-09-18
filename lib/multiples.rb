# Enter your procedural solution here!

# b = 0

# for a in 1...1000 do 
#     if a % 3 == 0 || a % 5 == 0 
#         b += a
#     end
# end

# b

def collect_multiples(limit)
    b = []

    for a in 1...limit do 
        if a % 3 == 0 || a % 5 == 0 
            b.push(a)
        end
    end

    b
end


def sum_multiples(limit)
    b = 0
for a in 1...limit do 
    if a % 3 == 0 || a % 5 == 0 
        b += a
    end
end
b
end