def translate(s)
    if s.split.length > 1
        return s.split[0] + "ay "  + s.split[1][1..-1] + s.split[1][0] + "ay" 

    elsif s.include?("sch")
        return s[3..-1] + s[0..2] + "ay"

    elsif s.include?("qu")
        return s[2..-1] + s[0..1] + "ay"

    elsif s[0] =~ /[aeiouyAEIOUY]/
        return s + "ay"

    elsif s[0] =~ /[^aeiouyAEIOUY]/ && s[1] =~ /[^aeiouyAEIOUY]/ && s[2] =~ /[^aeiouyAEIOUY]/
        return s[3..-1] + s[0..2] + "ay"

    elsif s[0] =~ /[^aeiouyAEIOUY]/ && s[1] =~ /[^aeiouyAEIOUY]/
        return s[2..-1] + s[0..1] + "ay"

    elsif s[0] =~ /[^aeiouyAEIOUY]/
        return s[1..-1] + s[0] + "bay"
    end
end
puts translate("square")

