function result = myFunction(input)
  % Some code here
  if input < 0
    result = -1; % Handle negative input
    return
  end
  % More code here
end

% Example usage, this will produce an error
myFunction(-1)