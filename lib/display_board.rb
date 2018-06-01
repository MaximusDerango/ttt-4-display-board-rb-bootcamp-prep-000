# Define display_board that accepts a board and prints
# out the current state.
def display_board(markers)
  dim = 3
  div = "\n" + "-"*(dim**2 + (dim - 1)) + "\n"
  rows = (0..8).step(dim).collect{|i| markers[i..i+dim-1].collect{|x| " #{x} "}.join("|")}
  puts rows.join(div)
end