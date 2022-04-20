eagleeye@thomass-MacBook-Pro arrays % irb
irb(main):001:0> days = ["mon", "tue", "wed", "thur"]
=> ["mon", "tue", "wed", "thur"]
irb(main):002:0> years = [1990, 1991, 1992, 1993]
=> [1990, 1991, 1992, 1993]
irb(main):003:0> bills = [122.34, 153.89, 23.60, 63.99]
=> [122.34, 153.89, 23.6, 63.99]
irb(main):005:0> facts = [true, false, true, false]
=> [true, false, true, false]
.pop removes the last element in an array and returns it.
irb(main):006:0>  days.pop
=> "thur"
.push Items can be added to the end of an array.
irb(main):007:0> days.push("fri")
=> ["mon", "tue", "wed", "fri"]
.shift Removes the first element of self and returns it.
irb(main):008:0> days.shift
=> "mon"
.unshift will add a new item to the beginning of an array.
irb(main):009:0> days.unshift("sat")
=> ["sat", "tue", "wed", "fri"]

index possitions are reffering to the order number of an element. in my days array "mon" is 0,
"tue" is 1, "wed" is 2, and "thu"is 3. always start the count at 0.

irb(main):001:0> days = ["sat", "tue", "wed", "fri"]
=> ["sat", "tue", "wed", "fri"]
. delete Deletes all items from self that are equal to obj.
irb(main):002:0> days.delete("wed")
=> "wed"
irb(main):003:0> days
=> ["sat", "tue", "fri"]
