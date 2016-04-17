
def prime?(integer)
  d = (1..100).to_a
  d.each do|num|
    integer/num
  if integer%num == 0 || integer%num == 1
    false
    else
    true
  end
end
end# Add  code here!