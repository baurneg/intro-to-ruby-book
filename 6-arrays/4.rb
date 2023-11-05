#What does each method return in the following example?
arr = [15, 7, 18, 5, 12, 8, 5, 1]

1. arr.index(5)

2. arr.index[5]

3. arr[5]


1. 3 #(finds 5 and returns its index in the array, 0-15, 1-7, 2-18, 3-5)
2. (irb):7:in `<main>': undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index> (NoMethodError)
        from /home/ec2-user/.rvm/rubies/ruby-3.0.6/lib/ruby/gems/3.0.0/gems/irb-1.3.5/exe/irb:11:in `<top (required)>'
        from /home/ec2-user/.rvm/rubies/ruby-3.0.6/bin/irb:23:in `load'
        from /home/ec2-user/.rvm/rubies/ruby-3.0.6/bin/irb:23:in `<main>'
3. 8
