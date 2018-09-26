puts "Nhap a:"
a = gets()
a = a.to_f
puts "Nhap b:"
b = gets()
b= b.to_f
puts "Nhap c:"
c = gets()
c = c.to_f
 
if a != 0 then
  delta = (b*b) - (4*a*c)
  
  if delta > 0 then
  	sqrt_delta = Math.sqrt(delta)
    x1 = (-b + sqrt_delta)/(a*2)
    x2 = (-b - sqrt_delta)/(a*2)
    puts "Phuong trinh co nghiem x1= #{x1} va x2= #{x2}"
  else
    if delta == 0 then
      x = -b/(a*2)
      puts "Phuong trinh co nghiem kep x1 = x2 = #{x}"
    else
      puts "Phuong trinh vo nghiem"
    end
  end
else
  puts "Khong phai phuong trinh b2"
end