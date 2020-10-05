def echo(s)
    return s
end
puts echo("hello")

def shout(r)
    return r.upcase
end
puts shout("hello world")

def repeat(p, n =2)
   return p + (" "+ p) * (n -1)
end
puts repeat("hellor", 3)

def start_of_word(s, n)
    return s[0..n-1]
end
puts start_of_word("hello", 4)

def first_word(s)
    return s.split.first
end
puts first_word("salut la")

def titleize(s)
   p = s.split.map{|x| x.length > 3? x.capitalize: x}
   p[0] = p[0].capitalize
   return p.join(" ")
end
puts titleize("yo la france")
