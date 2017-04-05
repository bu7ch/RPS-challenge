def user_input(input)
  user_choice = ""
  if input.downcase == "rock"
  user_choice = 'Rock'
  elsif input.downcase == "paper"
    user_choice = 'Paper'
  else (input.downcase == "scissors") || (input.downcase == "scissor")
    user_choice = 'Scissors'
   end
   user_choice
  end


def computer_input
  random_num =  rand(1..3)
        # if x = 1, return "Rock"
  computer_choice = ""
  if random_num == 1
    computer_choice = "Rock"
  elsif random_num == 2
    computer_choice = "Paper"
  elsif random_num == 3
    computer_choice = "Scissors"
  end
  computer_choice
end


def compare_choices(x)
  outcome = ""
        #When user choice is "rock" and computer choice is "rock" return draw.
  if user_input(x) == "Rock"
    if computer_input == "Rock"
      outcome = 'Draw'
    elsif computer_input == "Paper"
      outcome = 'Lose'
    else outcome = 'Win'
    end

  elsif user_input(x) == "Paper"
    if computer_input == "Paper"
      outcome = 'Draw'
    elsif computer_input == "Scissors"
      outcome = 'Lose'
    else outcome = 'Win'
    end

  end


puts computer_input
puts outcome
outcome
      #When user choice is "rock" and computer choice is "scissors" return win.
      #When user choice is "rock" and computer choice is "paper" return lose.


end
