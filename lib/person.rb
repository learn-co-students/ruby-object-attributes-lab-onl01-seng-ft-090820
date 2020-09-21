class Person
  def name=(human_name)
    @name = human_name
  end
  def name 
    @name
  end
  def job=(human_job)
    @job = human_job
  end
  def job
    @job
  end
end



beyonce = Person.new
beyonce.name = "Beyonce"
puts beyonce.name
beyonce.job = "Singer"
puts beyonce.job






