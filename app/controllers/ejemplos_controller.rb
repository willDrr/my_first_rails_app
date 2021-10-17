class EjemplosController

  def index
    @ejemplos = nil
    if @ejemplos.save != nil
      return @ejemplos
    else
      return
    end
  end
end
