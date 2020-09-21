class Person
  def name=(human_name)
    @their_name = human_name
  end
  def name 
    @their_name
  end
  def job=(human_job)
    @their_job = human_job
  end
  def job
    @their_job
  end
end



beyonce = Person.new
beyonce.name = "Beyonce"
puts beyonce.name
beyonce.job = "Singer"
puts beyonce.job






