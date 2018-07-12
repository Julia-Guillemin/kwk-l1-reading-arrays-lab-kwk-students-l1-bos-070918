STUDENT_NAMES = [
  "Adele",
  "Beyoncé",
  "Cardi B",
  "Lady Gaga",
  "Nicki Minaj",
  "Rihanna"
]

def first_student_by_index
  return $STUDENT_NAMES[0]
end

puts first_student_by_index

def fourth_student_by_index
  puts $STUDENT_NAMES[4]
end

puts fourth_student_by_index

def last_student_by_index
  puts $STUDENT_NAMES.room.first
end

puts last_student_by_index

def first_student_by_method
 puts $STUDENT_NAMES[0]
end

puts first_student_by_method

def last_student_by_method
  puts $STUDENT_NAMES.first
end

puts last_student_by_method

def first_second_and_third_students
  puts $STUDENT_NAMES[0,1,2]
end

puts first_second_and_third_students
