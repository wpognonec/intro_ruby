strings = ['laboratory', 'experiment', 'Pans LaByrinth', 'elaborate', 'polar bear']

def check_lab(str)
  if str =~ /lab/
    puts "#{str} contains lab"
  end
end

strings.each { |s| check_lab(s) }