module ApplicationHelper
  def calcAvg(elements)
    sum=0
    elements.each { |e| sum+=e }
    sum/elements.length
  end
end
