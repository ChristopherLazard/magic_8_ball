require 'pry'
require 'colorize'


@answers = [  
"It is certain",
"It is decidedly so",
"Without a doubt",
"Yes definitely",
"You may rely on it",
"As I see it, yes",
"Most likely",
"Outlook good",
"Yes",
"Signs point to yes",
"Reply hazy try again",
"Ask again later",
"Better not tell you now",
"Cannot predict now",
"Concentrate and ask again",
"Don't count on it",
"My reply is no",
"My sources say no",
"Outlook not so good",
"Very doubtful" ]

 
def menu
  puts " _       __________    __________  __  _______________ ".red
  puts "| |     / / ____/ /   / ____/ __ \\/  |/  / ____/ / / /".blue
  puts "| | /| / / __/ / /   / /   / / / / /|_/ / __/ / / / / ".green
  puts "| |/ |/ / /___/ /___/ /___/ /_/ / /  / / /___/_/_/_/  ".yellow
  puts "|__/|__/_____/_____/\\____/\\____/_/  /_/_____(_|_|_)   ".red
  puts
  puts "°º¤ø,¸¸,ø¤º°`°º¤ø,¸,ø¤°º¤ø,¸¸,ø¤º°`°º¤ø,¸".red
  puts "Ask what you will of the Mighty Magic 8 ball?".blue
  puts "°º¤ø,¸¸,ø¤º°`°º¤ø,¸,ø¤°º¤ø,¸¸,ø¤º°`°º¤ø,¸".red
  @user_input = gets.strip
  #@quit = gets.strip
end

  case menu
  when @user_input
    puts @answers.sample.red
  
  def quit
puts "     ★─▄█▀▀║░▄█▀▄║▄█▀▄║██▀▄║─★"
puts "     ★─██║▀█║██║█║██║█║██║█║─★"
puts "     ★─▀███▀║▀██▀║▀██▀║███▀║─★"
puts "     ★───────────────────────★"
puts "     ★───▐█▀▄─ ▀▄─▄▀ █▀▀──█───★"
puts "     ★───▐█▀▀▄ ──█── █▀▀──▀───★"
puts "     ★───▐█▄▄▀ ──▀── ▀▀▀──▄───★"
   exit

end
  end
  
  

