```julia
function my_function(x)
  if x > 10
    return x^2
  elseif x <=10
    return x + 1
  end
end

println(my_function(12))
println(my_function(5))
```