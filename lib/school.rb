# code here!
class School  
  
  def initialize(school)
    @school=school
  end
  
  def school_name(school)
    @school=school
  end
  
  def school_name
    @school=school
  end
  
  school = School.new("Bayside High School")
  
  roaster = {} #hash keys grade levels and values for student names
  
  def school.add_student(names, grade)
    roaster = {}
    roaster.each do {|names, grade| 
      roaster << names
      roaster << grade
    end
    return roaster
  
  
  
  end



























end