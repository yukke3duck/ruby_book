def to_hex(r, g, b)
  [r, g, b].sum('#') { |n| n.to_s(16).rjust(2, '0')}
end

def to_ints(hex)
  # r, g, b = hex.scan(/\w\w/)
  hex.scan(/\w\w/).map do |s|
    s.hex
  end
end

