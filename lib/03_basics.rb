def who_is_bigger(a, b, c)
    if [a, b, c].include?(nil)
        return "nil detected"
    elsif a > b && a > c
        return "a is bigger"
    elsif b > a && b > c
        return "b is bigger"
    elsif c > a && c > b
        return "c is bigger"
  end
end


def reverse_upcase_noLTA(text)
  result1 = text.reverse
  result2 = result1.upcase
  result3 = result2.delete('LTA')
end


def array_42(array)
  array.include? 42
end

def magic_array(array)
  (((array.flatten).sort.map{|a| a * 2}.delete_if{|n| n%3 == 0}).uniq)
end

