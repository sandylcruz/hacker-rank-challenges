=begin
ruby hash - initialization
=end

empty_hash = Hash.new

default_hash = Hash.new(1)

hackerrank = {"simmy" => 100, "vivmbbs" => 200}

=begin
rub hash - each
=end

def iter_hash(hash)
  hash.each do |key, value|
    puts key
    puts value
  end
end

=begin
ruby hash - addition, deletion, selection
=end

hackerrank.keep_if {|key, value| key.is_a? Integer}
hackerrank.delete_if{|key, value| key.even?}
hackerrank[543121] =100
