
def highest_student_gpa
  "SELECT MAX(gpa) FROM students;"
  #db.execute(highest_student_gpa())
end

def lowest_student_gpa
  "SELECT MIN(gpa) FROM students;"
  #db.execute(lowest_student_gpa())
end

def average_student_gpa
  "SELECT AVG(gpa) FROM students;"
  #db.execute(average_student_gpa())
end

def total_tardies_for_all_students
  "SELECT SUM(tardies) FROM students;"
  #db.execute(total_tardies_for_all_students())
end

def average_gpa_for_9th_grade
  "SELECT AVG(gpa) FROM students WHERE grade == 9;"
  #db.execute(average_gpa_for_9th_grade())
end
#file.each_line do |line|
 # string << average_gpa_for_9th_grade(line)



