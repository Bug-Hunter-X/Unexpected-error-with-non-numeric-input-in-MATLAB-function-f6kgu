function result = myFunction(input)
  % Some code here...
  if input > 10
    result = input * 2; 
  else
    result = input / 2; 
  end
end

%Example usage:
input = 5; 
output = myFunction(input); 
disp(output);  %This will correctly display 2.5

input = 15;
output = myFunction(input);
disp(output); %This will correctly display 30

input = 'abc';
output = myFunction(input); % This will throw an error