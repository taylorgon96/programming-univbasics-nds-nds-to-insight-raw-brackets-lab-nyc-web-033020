$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  
  row_index = 0 
  while row_index < nds.length do 
    
    column_index = 0 
    while column_index < row_index do 
      
      inner_index = 0 
      while inner_index < row_index[column_index] do 
        
          grand_total = 
          {
            "#{nds[0][:name]}" =>  nds[0][:movies][0][:worldwide_gross] + nds[0][:movies][1][:worldwide_gross] + nds[0][:movies][2][:worldwide_gross] + nds[0][:movies][3][:worldwide_gross] + nds[0][:movies][4][:worldwide_gross] + nds[0][:movies][5][:worldwide_gross], 
            "#{nds[1][:name]}" =>  nds[1][:movies][0][:worldwide_gross] + nds[1][:movies][1][:worldwide_gross] + nds[1][:movies][2][:worldwide_gross] + nds[1][:movies][3][:worldwide_gross] + nds[1][:movies][4][:worldwide_gross] + nds[1][:movies][5][:worldwide_gross],
            "#{nds[2][:name]}" => nds[2][:movies][0][:worldwide_gross] + nds[2][:movies][1][:worldwide_gross] + nds[2][:movies][2][:worldwide_gross] + nds[2][:movies][3][:worldwide_gross] + nds[2][:movies][4][:worldwide_gross] + nds[2][:movies][5][:worldwide_gross] + nds[2][:movies][6][:worldwide_gross],
            "#{nds[3][:name]}"=> nds[3][:movies][0][:worldwide_gross] + nds[3][:movies][1][:worldwide_gross] + nds[3][:movies][2][:worldwide_gross] + nds[3][:movies][3][:worldwide_gross] + nds[3][:movies][4][:worldwide_gross],
            "#{nds[4][:name]}"=> nds[4][:movies][0][:worldwide_gross] + nds[4][:movies][1][:worldwide_gross] + nds[4][:movies][2][:worldwide_gross] + nds[4][:movies][3][:worldwide_gross] + nds[4][:movies][4][:worldwide_gross] + nds[4][:movies][5][:worldwide_gross],
            "#{nds[5][:name]}" => nds[5][:movies][0][:worldwide_gross] + nds[5][:movies][1][:worldwide_gross] + nds[5][:movies][2][:worldwide_gross] + nds[5][:movies][3][:worldwide_gross] + nds[5][:movies][4][:worldwide_gross] + nds[5][:movies][5][:worldwide_gross],
            "#{nds[6][:name]}" => nds[6][:movies][0][:worldwide_gross] + nds[6][:movies][1][:worldwide_gross] + nds[6][:movies][2][:worldwide_gross] + nds[6][:movies][3][:worldwide_gross] + nds[6][:movies][4][:worldwide_gross] + nds[6][:movies][5][:worldwide_gross],
            "#{nds[7][:name]}" => nds[7][:movies][0][:worldwide_gross] + nds[7][:movies][1][:worldwide_gross] + nds[7][:movies][2][:worldwide_gross] + nds[7][:movies][3][:worldwide_gross] + nds[7][:movies][4][:worldwide_gross] + nds[7][:movies][5][:worldwide_gross]
          }
            
            
            
      inner_index += 1 
      end 
    column_index += 1 
    end 
  row_index += 1 
  end
 grand_total
end 
 pp directors_database
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!