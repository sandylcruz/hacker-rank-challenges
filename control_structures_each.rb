def scoring(array)
  array.each do |user|
    user.update_score
end


def scoring_1(array)
  array.each {|user|user.update_score}
end
