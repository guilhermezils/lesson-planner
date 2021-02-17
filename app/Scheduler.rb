class Scheduler
  # here will be your CLI!
  attr_accessor :age, :siblings, :length_of_lesson, :username
  attr_reader :first_name, :last_name, :student_id, :teacher_id, :start_time, :name, :rate_per_hour

  def run
      welcome
      login_or_signup
      check_schedule
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
   puts"Username to login? if you don'\ t have a username please write your name and contact information"
   answer = gets.chomp.downcase
   @student = Student.find_or_create_by(username: answer)
  #binding.pry
  puts "Welcome, #{@student.first_name}!"
  end

  def check_schedule
    puts "check schedule? Y/N"
    answer1 = gets.chomp.downcase

    answer = gets.chomp
    if answer.downcase == "yes"
      system 'clear'
      # again, a helper method
      show_jokes
      # binding.pry
      puts "\n"
    else
      puts "Alrighty!"
    end
    # Prompt user but split the prompts so it's more readible
    puts "What do you want to hear a joke about?"
    sleep(0.1)
    puts "Write 'random' to see a random joke"
  end

  


  
end
