#! /usr/bin/env ruby
#

class Val
  attr_accessor :key

  def initialize(key)
    @@name = {}
    @@name[key] = key # 便宜上
    @key = key
  end

  def exec
    @@name[@key]
  end

  def to_s
    @key
  end
end

val = Val.new("a")
val2 = Val.new("b")
val3 = Val.new("c")

puts val.exec
puts val2.exec
puts val3.exec


# -- output --
#! /usr/bin/env ruby
#

class Val
  attr_accessor :key

  def initialize(key)
    @@name = {}
    @@name[key] = key
    @key = key
  end

  def exec
    @@name[@key]
  end

  def to_s
    @key
  end
end

val = Val.new("a")
val2 = Val.new("b")
val3 = Val.new("c")

puts val.exec
puts val2.exec
puts val3.exec


# -- output --
#
#
# c
