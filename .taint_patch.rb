class Object
  def tainted?
    false
  end

  def untaint
    self
  end

  def untrust
    self
  end

  def untrusted?
    false
  end
end
