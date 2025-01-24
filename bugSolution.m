function result = myFunction(input)
  % Handle negative input gracefully
  if input < 0
    result = 0; % Or handle it appropriately 
  else
    % Perform the intended computations here
    result = input * 2; % Example computation
  end
end

% Example usage, this will execute correctly
myFunction(-1) 