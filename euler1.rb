cond = proc {|el| el % 3 == 0 or el % 5 == 0}
(1...1000).select {|el| cond.call(el)}.inject(:+)
