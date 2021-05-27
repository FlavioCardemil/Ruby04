pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']

def clear_steps(arr)
    output = []
    arr.each do |x|
        # output.push(x) 
        if x.match('\D').nil? && (x.to_i > 200 && x.to_i < 10000)
            output.push(x)
        end
    end
    return output
end

print clear_steps(pasos)