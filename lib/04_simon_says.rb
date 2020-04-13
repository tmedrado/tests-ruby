def echo(str)
    str
end

def shout(str)
    str.upcase
end

def repeat(str, p=2)
    str+(' '+str)*(p-1) 
end

def start_of_word(string, num)
    string[0...num]
end

def first_word(string)
    string.partition(" ").first
end

def titleize(string)
    string.split.map(&:capitalize).join(' ')
end


