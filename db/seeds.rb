Student.destroy_all
Student.reset_pk_sequence
Teacher.destroy_all 
Teacher.reset_pk_sequence
Lesson.destroy_all 
Lesson.reset_pk_sequence




#student seeds
num = rand(5...21)
bool_choice = [true, false].sample

liam = Student.create(first_name: "Liam", last_name: "Smith", age: num, siblings: bool_choice)	
olivia = Student.create(first_name: "Olivia", last_name: "Johnson", age: num, siblings: bool_choice)	
noah = Student.create(first_name: "Noah", last_name: "Williams", age: num, siblings: bool_choice)		
emma = Student.create(first_name: "Emma", last_name: "Miller", age: num, siblings: bool_choice)	
oliver = Student.create(first_name: "Oliver", last_name: "Anderson", age: num, siblings: bool_choice)		
ava = Student.create(first_name: "Ava", last_name: "Martinez", age: num, siblings: bool_choice)	
william = Student.create(first_name: "William", last_name: "Vargas", age: num, siblings: bool_choice)		
sophia = Student.create(first_name: "Sophia", last_name: "Gonçalves", age: num, siblings: bool_choice)	
elijah = Student.create(first_name: "Elijah", last_name: "Garcia", age: num, siblings: bool_choice)		
isabella = Student.create(first_name: "Isabella", last_name: "Garcia", age: num, siblings: bool_choice)	
james = Student.create(first_name: "James", last_name: "Miller", age: num, siblings: bool_choice)		
charlotte = Student.create(first_name: "Charlotte", last_name: "Lee", age: num, siblings: bool_choice)	
benjamin = Student.create(first_name: "Benjamin", last_name: "Wong", age: num, siblings: bool_choice)		
amelia = Student.create(first_name: "Amelia", last_name: "Kim", age: num, siblings: bool_choice)	
lucas = Student.create(first_name: "Lucas", last_name: "Lopez", age: num, siblings: bool_choice)		
mia = Student.create(first_name: "Mia", last_name: "Silva", age: num, siblings: bool_choice)	
mason = Student.create(first_name: "Mason", last_name: "Souza", age: num, siblings: bool_choice)		
harper = Student.create(first_name: "Harper", last_name: "Brown", age: num, siblings: bool_choice)	
ethan = Student.create(first_name: "Ethan", last_name: "Jones", age: num, siblings: bool_choice)		
evelyn = Student.create(first_name: "Evelyn", last_name: "Garcia", age: num, siblings: bool_choice)	




#teacher seeds


brown = Teacher.create(name: "Ms. Brwon", rate_per_hour: 30.0)
davis = Teacher.create(name: "Mr. Davis", rate_per_hour: 30.0)
miller = Teacher.create(name: "Mr. Miller", rate_per_hour: 30.0)
wilson = Teacher.create(name: "Ms. Wilson", rate_per_hour: 30.0)

#lesson seeds

PlantParenthood.create(plant_id: basil.id, plant_parent_id: sylwia.id, affection: 10_000)
PlantParenthood.create(plant_id: corn_tree.id, plant_parent_id: sylwia.id, affection: 100_000)
PlantParenthood.create(plant_id: corn_tree.id, plant_parent_id: joel.id, affection: 100_000)

num2 = [0.5, 1.0].sample


Lesson.create(student_id: liam.id, teacher_id: brown.id, start_time:"3PM", length_of_lessson: num2)
Lesson.create(student_id: olivia.id, teacher_id: davis.id, start_time:"3PM", length_of_lessson: num2)
Lesson.create(student_id: noah.id, teacher_id: miller.id, start_time:"3PM", length_of_lessson: num2)
Lesson.create(student_id: emma.id, teacher_id: wilson.id, start_time:"3PM", length_of_lessson: num2)
Lesson.create(student_id: oliver.id, teacher_id: brown.id, start_time:"4PM", length_of_lessson: num2)
Lesson.create(student_id: ava.id, teacher_id: davis.id, start_time:"4PM", length_of_lessson: num2)
Lesson.create(student_id: william.id, teacher_id: miller.id, start_time:"4PM", length_of_lessson: num2)
Lesson.create(student_id: sophia.id, teacher_id: wilson.id, start_time:"4PM", length_of_lessson: num2)
Lesson.create(student_id: elijah.id, teacher_id: brown.id, start_time:"5PM", length_of_lessson: num2)
Lesson.create(student_id: isabella.id, teacher_id: davis.id, start_time:"5PM", length_of_lessson: num2)
Lesson.create(student_id: james.id, teacher_id: miller.id, start_time:"5PM", length_of_lessson: num2)
Lesson.create(student_id: charlotte.id, teacher_id: wilson.id, start_time:"5PM", length_of_lessson: num2)
Lesson.create(student_id: benjamin.id, teacher_id: brown.id, start_time:"6PM", length_of_lessson: num2)
Lesson.create(student_id: amelia.id, teacher_id: davis.id, start_time:"6PM", length_of_lessson: num2)
Lesson.create(student_id: lucas.id, teacher_id: miller.id, start_time:"6PM", length_of_lessson: num2)
Lesson.create(student_id: mia.id, teacher_id: wilson.id, start_time:"6PM", length_of_lessson: num2)
Lesson.create(student_id: mason.id, teacher_id: brown.id, start_time:"7PM", length_of_lessson: num2)
Lesson.create(student_id: harper.id, teacher_id: davis.id, start_time:"7PM", length_of_lessson: num2)
Lesson.create(student_id: ethan.id, teacher_id: miller.id, start_time:"7PM", length_of_lessson: num2)
Lesson.create(student_id: evelyn.id, teacher_id: wilson.id, start_time:"7PM", length_of_lessson: num2)









puts "TAUGHT!LEARNT!  