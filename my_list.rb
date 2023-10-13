require_relative 'my_enumerable'

class MyList
  require_relative 'my_enumerable'

  def initialize(*data)
    @list = data
  end

  def each(&block)
    @list.each(&block)
  end
end
