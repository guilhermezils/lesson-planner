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
    system 'clear'
    puts "Welcome to the Scheduler for our School of Music".colorize(:color => :red).bold
    sleep(3)
    system 'clear'
  end

  def login_or_signup
    puts"Please enter your assigned username ".colorize(:color => :red).bold
    puts "if you don'\ t have a username please write your name and contact information".colorize(:color => :red)
    answer = gets.chomp.downcase
    @student = Student.find_or_create_by(username: answer)
    system 'clear'
    puts "Welcome, #{@student.first_name}!".colorize(:color => :red)
  sleep(1)
  end

#helper method
  def student_schedule
    @lesson = Lesson.find_by(student_id)
    @lesson.start_time
  end
#helper method
  def lesson_amount
    lesson_amount = Lesson.find_by(student_id)
    lesson_amount.length_of_lesson
  end

  
  
  def check_schedule
    puts " \nWoud you like to check your schedule? Y/N".colorize(:color => :red)
    answer = gets.chomp.downcase
    if answer.downcase == "y"
      system 'clear'
      #helper method
     puts student_schedule
     puts lesson_amount
     sleep(1)
    else
      system 'clear'
      puts "Thanks".colorize(:color => :red)
      sleep(1)
    end
  end



  def update_length_of_lesson
    puts "\nWould you like to change length of lesson? Y/N".colorize(:color => :red)
    answer = gets.chomp.downcase
  
    if answer.downcase == "y"
      system 'clear'
      puts "\nHow long would you like? \n \n 0.5 = 30min \n 1.0 = 1hour".colorize(:color => :red)
      num = gets.chomp

      x = @student.id
    Lesson.where(student_id:x).update(length_of_lesson: num.to_f)
  
    else
  puts "\nGreat".colorize(:color => :red)
    end

  end

  def cancel_lesson
    puts "Would you like to cancel your lesson? Y/N".colorize(:color => :red)
    answer = gets.chomp.downcase
    if answer.downcase == "y"
      puts "Are you sure?".colorize(:color => :red)
      answer = gets.chomp.downcase
      if answer.downcase == "y"
        x = @student.id
        Lesson.where(student_id:x).destroy
      end
    else
      system 'clear'
      sleep(1)
      puts "Thanks, have a nice day!".colorize(:color => :red)

      sleep(5)
      
    end

  end

  
  


  
end
