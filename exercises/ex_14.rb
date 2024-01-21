a = [
  'white snow',
  'winter wonderland',
  'melting ice',
  'slippery sidewalk',
  'salted roads',
  'white trees']

a.map! do |s|
  s.split
end

p a.flatten