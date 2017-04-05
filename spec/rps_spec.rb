require './lib/rps.rb'

describe 'Rock Paper Scissors game' do
   it 'returns user input and random computer choice' do
    expect(user_input("Rock")).to eq("Rock").or eq("Paper").or eq("Scissors")
  end
  it 'returns true when user input is the same as computer choice' do
    expect(compare_choices("rock")).to eq ("Win")
  end

  it 'returns either "Win", "Lose" or "Draw" when user input is "Rock"' do
    expect(compare_choices("rock")).to eq("Draw").or eq("Win").or eq("Lose")
  end
  it 'returns either "Win", "Lose" or "Draw" when user input is "Paper"' do
    expect(compare_choices("paper")).to eq("Draw").or eq("Win").or eq("Lose")
  end
end
