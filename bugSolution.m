function result = myFunctionImproved(input)
  % Some code here
  if input < 0
    result = -1;  % Handle negative input
    return
  elseif input == 0
    result = 0; % Explicitly handle zero input
    return
  end
  result = input * 2; % Process positive input
end

% Example usage with corrected behavior
input = -5;
output = myFunctionImproved(input);
output

input = 5;
output = myFunctionImproved(input);
output

input = 0; %Corrected behavior with 0
output = myFunctionImproved(input);
output