# Define display_board that accepts a board and prints
# out the current state.
def display_board(markers)
  div = "\n" + "-"*11 + "\n"
  rows = (0..8).step(3).collect{|i| markers[i..i+2].collect{|x| " #{x} "}.join("|")}
  puts rows.join(div)
end