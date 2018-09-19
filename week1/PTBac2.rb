a = 0
b = 0
c = -2

if a == 0
    if b == 0
        puts "Phuong trinh vo nghiem"
    else
        puts "Nghiem cua phuong trinh la: x = " + (-c/b).to_s
    end
else
    delta = b*b - 4 * a * c
    if delta < 0 
        puts "phuong trinh vo nghiem"
    elsif delta == 0
        puts "Nghiem cua phuong trinh la: x1 = x2 = " + (-b/(2*a)).to_s
    else
        puts "Nghiem cua phuong trinh la: "
        puts "x1 = " + ((b * b - Math.sqrt(delta)) / (2 * a)).to_s
        puts "x2 = " + ((b * b + Math.sqrt(delta)) / (2 * a)).to_s
    end
end
