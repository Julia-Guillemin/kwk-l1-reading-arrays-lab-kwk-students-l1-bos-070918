STUDENT_NAMES = [
  "Adele",
  "Beyoncé",
  "Cardi B",
  "Lady Gaga",
  "Nicki Minaj",
  "Rihanna"
]

def first_student_by_index
  return $student_names[0]
end

puts first_student_by_index

def fourth_student_by_index
  puts $student_names[4]
end

def last_student_by_index
  puts $student_names.room.first
end

def first_student_by_method
 puts $student_names[0]
end

def last_student_by_method
  puts $student_names.first
end

def first_second_and_third_students
  puts $student_names[0,1,2]
end
