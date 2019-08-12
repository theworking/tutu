class ComfortCarriage < Carriage
  after_initialize :default_values

  private
    def default_values
      self.seats ||= 36
    end

end