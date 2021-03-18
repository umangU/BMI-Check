height = input('Enter your height (m):');
while ~(isnumeric(height) && isscalar(height) && height > 0)
    disp('Error!! Enter height again');
    height = input('Enter your height (m):');
end

weight = input('Enter your weight (kg):');
while ~(isnumeric(weight) && isscalar(weight) && weight > 0)
    disp('Error!! Enter weight again');
    weight = input('Enter your weight (kg):');
end

%calculate BMI based on user's height and weight
bmi = weight/(height*height);
if(bmi < 18.5)
  fprintf('As per the calculated BMI, you are underweight!!!\n');
elseif (bmi>=18.5)&&(bmi<=25)
  fprintf('As per the calculated BMI, you have healthy weight!!!\n');
else
  fprintf('As per the calculated BMI, you are overwight!!!\n');
end