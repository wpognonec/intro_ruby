def take_block(n, &block)
  block.call(n)
end

n = 42
take_block(n) do |num|
  puts "Block being called in the method! #{num}"
end