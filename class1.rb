class Book
  def initialize()
   @name="San"
  end
  def initialize(aname)
  @name=aname
  end
  def print()
  puts @name
  end
end
ob2=Book.new("Santhosh")
ob2.print()
