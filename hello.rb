#1
a=""

100000.times do |i|
    a=a+(i+1).to_s+"SHEEP"
end
puts a[99998, 20]


#2
score=0.to_f
6667.times do |i|
  score = score+(i*3+1)*(i*3+2)/(i*3+3).to_f
end
puts score


#3
a=0
33554432.times do |i|
    if (i+1)%15==0

    elsif (i+1)%3==0

    elsif (i+1)%5==0

    else
        a=a+((i+1).to_s).count('1')
    end
end
puts a