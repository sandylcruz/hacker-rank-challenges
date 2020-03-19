=begin
control structures - unless
=end

def scoring(array)
  array.each {|user| user.update_score unless user.is_admin?}
end

def scoring(array)
  array.each do
    |user| user.update_score
    unless
      user.is_admin?
    end
end

=begin
control structures - infinite loops
=end

  loop do
    coder.practice
    if coder.oh_one?
      break
    end
  end

=begin
control structures - until
=end

def until
  until
    coder.oh_one? do
      coder.practice
  end
end

=begin
control structures - case (bonus question)
=end
def identify_class(obj)
  case obj
  when Hacker
    puts "It's a Hacker!"
  when  Submission
    puts "It's a Submission!"
  when TestCase
    puts "It's a TestCase!"
  when Contest
    puts "It's a Contest!"
  else
    puts "It's an unknown model"
  end
end
