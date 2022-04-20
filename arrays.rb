eagleeye@thomass-MacBook-Pro arrays % irb
irb(main):001:0> days = ["mon", "tue", "wed", "thur"]
=> ["mon", "tue", "wed", "thur"]
irb(main):002:0> years = [1990, 1991, 1992, 1993]
=> [1990, 1991, 1992, 1993]
irb(main):003:0> bills = [122.34, 153.89, 23.60, 63.99]
=> [122.34, 153.89, 23.6, 63.99]
irb(main):005:0> facts = [true, false, true, false]
=> [true, false, true, false]
irb(main):006:0>  days.pop
=> "thur"
irb(main):007:0> days.push
=> ["mon", "tue", "wed"]
irb(main):008:0> days.shift
=> "mon"
irb(main):009:0> days.unshift
=> ["tue", "wed"]
irb(main):010:0>  years.pop
=> 1993
irb(main):011:0>  years.push
=> [1990, 1991, 1992]
irb(main):012:0>  years.shift
=> 1990
irb(main):013:0>  years.unshift
=> [1991, 1992]
irb(main):014:0>  bills.pop
=> 63.99
irb(main):015:0> bills.push
=> [122.34, 153.89, 23.6]
irb(main):016:0> bills.shift
=> 122.34
irb(main):017:0> bills.unshift
=> [153.89, 23.6]
irb(main):018:0> facts.pop
=> false
irb(main):019:0> facts.push
=> [true, false, true]
irb(main):020:0> facts.shift
=> true
irb(main):021:0> facts.unshift
=> [false, true]
irb(main):022:0>
