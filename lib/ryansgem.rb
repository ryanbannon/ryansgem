require "ryansgem/version"

module Ryansgem
  def self.check(patient)
      @patient = patient
      @postcode = @patient.postcode.to_s
      
    if @postcode == "MN"
      @result = "This patient should visit Navan Hospital"
    elsif @postcode == "MS"
      @result = "This patient should visit Ashbourne Hospital"
    elsif @postcode == "ME"
      @result = "This patient should visit Laytown Hospital"
    elsif @postcode == "MW"
      @result = "This patient should visit Trim Hospital"    
    end
    return @result
  end
end
