function result = myFunctionImproved(input)
  % Check if the input is numeric
  if ~isnumeric(input)
    error('Error: Input must be a numeric value.');
  end

  % Some code here...
  if input > 10
    result = input * 2; 
  else
    result = input / 2; 
  end
end

%Example usage:
input = 5; 
output = myFunctionImproved(input); 
disp(output);  %This will correctly display 2.5

input = 15;
output = myFunctionImproved(input);
disp(output); %This will correctly display 30

input = 'abc';
output = myFunctionImproved(input); % This will now display an error message
