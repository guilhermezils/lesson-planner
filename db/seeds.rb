Student.destroy_all
Student.reset_pk_sequence
Teacher.destroy_all
Teacher.reset_pk_sequence
Lesson.destroy_all
Lesson.reset_pk_sequence




#student seeds





liam = Student.create(first_name: "Liam", last_name: "Smith", age: 8, siblings: true, username: "liamsmith")	
olivia = Student.create(first_name: "Olivia", last_name: "Johnson", age: 11, siblings: false, username: "oliviajohnson")		
noah = Student.create(first_name: "Noah", last_name: "Williams", age: 6, siblings: false, username: "noahwilliams")		
emma = Student.create(first_name: "Emma", last_name: "Miller", age: 4, siblings: false, username: "emmamiller")	
oliver = Student.create(first_name: "Oliver", last_name: "Anderson", age: 17, siblings: true, username: "oliveranderson")		
ava = Student.create(first_name: "Ava", last_name: "Martinez", age: 12, siblings: false, username: "avamartinez")	
william = Student.create(first_name: "William", last_name: "Vargas", age: 16, siblings: false, username: "williamvargas")		
sophia = Student.create(first_name: "Sophia", last_name: "Goncalves", age: 12, siblings: true, username: "sophiagoncalves")	
elijah = Student.create(first_name: "Elijah", last_name: "Garcia", age: 13, siblings: false, username: "elijahgarcia")		
isabella = Student.create(first_name: "Isabella", last_name: "Garcia", age: 14, siblings: false, username: "isabellagarcia")	
james = Student.create(first_name: "James", last_name: "Miller", age: 15, siblings: false, username: "jamesmiller")			
charlotte = Student.create(first_name: "Charlotte", last_name: "Lee", age: 6, siblings: false, username: "charlottelee")	
benjamin = Student.create(first_name: "Benjamin", last_name: "Wong", age: 7, siblings: true, username: "benjaminwong")		
amelia = Student.create(first_name: "Amelia", last_name: "Kim", age: 8, siblings: false, username: "ameliakim")	
lucas = Student.create(first_name: "Lucas", last_name: "Lopez", age: 10, siblings: true, username: "lucaslopez")		
mia = Student.create(first_name: "Mia", last_name: "Silva", age: 11, siblings: false, username: "miasilva")		
mason = Student.create(first_name: "Mason", last_name: "Souza", age: 13, siblings: false, username: "masonsouza")		
harper = Student.create(first_name: "Harper", last_name: "Brown", age: 14, siblings: false, username: "harperbrown")	
ethan = Student.create(first_name: "Ethan", last_name: "Jones", age: 15, siblings: false, username: "ethanjones")		
evelyn = Student.create(first_name: "Evelyn", last_name: "Garcia", age: 16, siblings: false, username: "evelyngarcia")	



#teacher seeds


brown = Teacher.create(name: "Ms. Brown", rate_per_hour: 30.0)
davis = Teacher.create(name: "Mr. Davis", rate_per_hour: 20.0)
miller = Teacher.create(name: "Mr. Miller", rate_per_hour: 30.0)
wilson = Teacher.create(name: "Ms. Wilson", rate_per_hour: 20.0)

#lesson seeds




Lesson.create(student_id: liam.id, teacher_id: brown.id, start_time:"3PM", length_of_lesson: 1.0)
Lesson.create(student_id: olivia.id, teacher_id: davis.id, start_time:"3PM", length_of_lesson: 0.5)
Lesson.create(student_id: noah.id, teacher_id: miller.id, start_time:"3PM", length_of_lesson: 1.0)
Lesson.create(student_id: emma.id, teacher_id: wilson.id, start_time:"3PM", length_of_lesson: 0.5)
Lesson.create(student_id: oliver.id, teacher_id: brown.id, start_time:"4PM", length_of_lesson: 1.0)
Lesson.create(student_id: ava.id, teacher_id: davis.id, start_time:"4PM", length_of_lesson: 0.5)
Lesson.create(student_id: william.id, teacher_id: miller.id, start_time:"4PM", length_of_lesson: 1.0)
Lesson.create(student_id: sophia.id, teacher_id: wilson.id, start_time:"4PM", length_of_lesson: 1.0)
Lesson.create(student_id: elijah.id, teacher_id: brown.id, start_time:"5PM", length_of_lesson: 1.0)
Lesson.create(student_id: isabella.id, teacher_id: davis.id, start_time:"5PM", length_of_lesson: 0.5)
Lesson.create(student_id: james.id, teacher_id: miller.id, start_time:"5PM", length_of_lesson: 1.0)
Lesson.create(student_id: charlotte.id, teacher_id: wilson.id, start_time:"5PM", length_of_lesson: 1.0)
Lesson.create(student_id: benjamin.id, teacher_id: brown.id, start_time:"6PM", length_of_lesson: 1.0)
Lesson.create(student_id: amelia.id, teacher_id: davis.id, start_time:"6PM", length_of_lesson: 0.5)
Lesson.create(student_id: lucas.id, teacher_id: miller.id, start_time:"6PM", length_of_lesson: 1.0)
Lesson.create(student_id: mia.id, teacher_id: wilson.id, start_time:"6PM", length_of_lesson: 1.0)
Lesson.create(student_id: mason.id, teacher_id: brown.id, start_time:"7PM", length_of_lesson: 0.5)
Lesson.create(student_id: harper.id, teacher_id: davis.id, start_time:"7PM", length_of_lesson: 0.5)
Lesson.create(student_id: ethan.id, teacher_id: miller.id, start_time:"7PM", length_of_lesson: 1.0)
Lesson.create(student_id: evelyn.id, teacher_id: wilson.id, start_time:"7PM", length_of_lesson: 1.0)



