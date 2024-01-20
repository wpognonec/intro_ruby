def take_proc(proc)
  [1,2,3,4,5].each do |n|
    proc.call n
  end
end

proc = Proc.new do |n|
  puts "#{n}. Proc being called in the method"
end

take_proc(proc)