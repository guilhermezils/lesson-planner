class Scheduler
  # here will be your CLI!
  attr_accessor :age, :siblings, :length_of_lesson
  attr_reader :first_name, :last_name, :student_id, :teacher_id, :start_time, :name, :rate_per_hour

  def run
    welcome
    login_or_signup
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
    puts "Whats is your Full Name?"
    answer = STDIN.gets.chomp.downcase
    
  end



  
end
