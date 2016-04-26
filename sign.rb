def cc(y)
    if y > 2
      return (y * 15)
    else 
      return (y * 10)
    end
end

def sfc(x)
   return (x * 15)
end


def sign_cost(sq_ft, color)

  puts (sfc(sq_ft) + cc(color)) * 1.15

end

 sign_cost(10, 0)