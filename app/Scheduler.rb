class Scheduler
  # here will be your CLI!
  attr_accessor :age, :siblings, :length_of_lesson, :username
  attr_reader :first_name, :last_name, :student_id, :teacher_id, :start_time, :name, :rate_per_hour

  def run
      welcome
      login_or_signup
      check_schedule
      update_length_of_lesson
      cancel_lesson
    # wanna_see_favs?
    # some_method(some_argument)
    # exit
  end

  private

  def welcome
    puts "Welcome to the Scheduler for our School of Music"
    sleep(1)
  end

  def login_or_signup
   puts"Please enter your assigned login? \n if you don'\ t have a username please write your name and contact information"
   answer = gets.chomp.downcase
   @student = Student.find_or_create_by(username: answer)
  #binding.pry
  puts "Welcome, #{@student.first_name}!"
  sleep(1)
  end


  def student_schedule
    @lesson = Lesson.find_by(student_id)
    @lesson.start_time
  end
  def lesson_amount
    lesson_amount = Lesson.find_by(student_id)
    lesson_amount.length_of_lesson
  end

  
  
  def check_schedule
    puts "check schedule? Y/N"
    answer = gets.chomp.downcase
    if answer.downcase == "y"
      system 'clear'
      #helper method
     puts student_schedule
     sleep(1)
    else
      system 'clear'
      puts "Thanks"
      sleep(1)
    end
  end



  def update_length_of_lesson
    puts "Would you like to change length of lesson? Y/N"
    answer = gets.chomp.downcase
  
    if answer.downcase == "y"
      system 'clear'
      puts "How long would you like? \n 0.5 = 30min \n 1.0 = 1hour"
      num = gets.chomp

      x = @student.id
    Lesson.where(student_id:x).update(length_of_lesson: num.to_f)
  
    else
  puts "Okay"
    end

  end

  def cancel_lesson
    puts "Would you like to cancel your lesson? Y/N"
    answer = gets.chomp.downcase
    if answer.downcase == "y"
      puts "Are you sure?"
      answer = gets.chomp.downcase
      if answer.downcase == "y"
        x = @student.id
        Lesson.where(student_id:x).destroy_all
      else
        puts "Thank you, Have a nice day!"
      end
    end

  end

  
  


  
end
