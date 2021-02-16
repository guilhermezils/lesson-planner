Student.destroy_all
Student.reset_pk_sequence
Teacher.destroy_all 
Teacher.reset_pk_sequence
Lesson.destroy_all 
Lesson.reset_pk_sequence




#student seeds
num = rand(5...21)
bool_choice = [true, false].sample

Liam = Student.create(first_name: "Liam", last_name: "Smith", age: num, siblings: bool_choice)	
Olivia = Student.create(first_name: "Olivia", last_name: "Johnson", age: num, siblings: bool_choice)	
Noah = Student.create(first_name: "Noah", last_name: "Williams", age: num, siblings: bool_choice)		
Emma = Student.create(first_name: "Emma", last_name: "Miller", age: num, siblings: bool_choice)	
Oliver = Student.create(first_name: "Oliver", last_name: "Anderson", age: num, siblings: bool_choice)		
Ava = Student.create(first_name: "Ava", last_name: "Martinez", age: num, siblings: bool_choice)	
William = Student.create(first_name: "William", last_name: "Vargas", age: num, siblings: bool_choice)		
Sophia = Student.create(first_name: "Sophia", last_name: "Gonçalves", age: num, siblings: bool_choice)	
Elijah = Student.create(first_name: "Elijah", last_name: "Garcia", age: num, siblings: bool_choice)		
Isabella = Student.create(first_name: "Isabella", last_name: "Garcia", age: num, siblings: bool_choice)	
James = Student.create(first_name: "James", last_name: "Miller", age: num, siblings: bool_choice)		
Charlotte = Student.create(first_name: "Charlotte", last_name: "Lee", age: num, siblings: bool_choice)	
Benjamin = Student.create(first_name: "Benjamin", last_name: "Wong", age: num, siblings: bool_choice)		
Amelia = Student.create(first_name: "Amelia", last_name: "Kim", age: num, siblings: bool_choice)	
Lucas = Student.create(first_name: "Lucas", last_name: "Lopez", age: num, siblings: bool_choice)		
Mia = Student.create(first_name: "Mia", last_name: "Silva", age: num, siblings: bool_choice)	
Mason = Student.create(first_name: "Mason", last_name: "Souza", age: num, siblings: bool_choice)		
Harper = Student.create(first_name: "Harper", last_name: "Brown", age: num, siblings: bool_choice)	
Ethan = Student.create(first_name: "Ethan", last_name: "Jones", age: num, siblings: bool_choice)		
Evelyn = Student.create(first_name: "Evelyn", last_name: "Garcia", age: num, siblings: bool_choice)	




#teacher seeds


Brown = Teacher.create(name: "Ms. Brwon", rate_per_hour: 30.0)
Davis = Teacher.create(name: "Mr. Davis", rate_per_hour: 30.0)
Miller = Teacher.create(name: "Mr. Miller", rate_per_hour: 30.0)
Wilson = Teacher.create(name: "Ms. Wilson", rate_per_hour: 30.0)








puts "TAUGHT!LEARNT!  