# Ruby 3.2+ removed taint tracking APIs, but older Liquid/Jekyll still call them.
unless "".respond_to?(:tainted?)
  class Object
    def tainted?
      false
    end

    def taint
      self
    end

    def untaint
      self
    end
  end
end
