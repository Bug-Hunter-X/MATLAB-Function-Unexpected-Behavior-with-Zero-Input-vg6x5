function result = myFunction(input)
  % Some code here
  if input < 0
    result = -1;  % Handle negative input
    return
  end
  result = input * 2; % Process positive input
end

% Example usage with unexpected behavior
input = -5;
output = myFunction(input);
output

input = 5;
output = myFunction(input);
output

input = 0; %Unexpected behavior with 0
output = myFunction(input);
output