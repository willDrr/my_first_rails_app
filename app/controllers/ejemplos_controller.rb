class EjemplosController

  def index
    @ejemplos = nil
    if @ejemplos.save != nil
      return @ejemplos
    else
      return
    end
  end


  def make_something
    o = Object.new
    def o.make
      puts "Making"    
    end
    return o
  end
end
