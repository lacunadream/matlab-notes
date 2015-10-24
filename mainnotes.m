/*
Title: Matlab Notes
Author: lacunadream
*/

% Might as well use Matlab commenting syntax

% 1. Toolboxes
Some toolboxes need to be added on (ie: custom functions are not within part of the Matlab core). This can be done by using the Set Path funciton (Home > Set Path)
MFE: https://github.com/bashtage/mfe-toolbox

% 2. Squaring stuff(returns)
x.^2 %note the additional '.' after x -> if the '.' is ommitted, matlab treats this as matrix multiplication

% 3. subplot(m,n,p)
m = number of rows
n = number of columns
p = item #
ie: subplot(2,1,1) selects plot position number 1 in a plot that has 2 rows and 1 column

% 4. Querying data
hist_stock_data('%stardate','%enddate','ticker') %startdate in format ddmmyyyy

% 5. Stock prices that take into account stock splits
% For example in yahoo's data:
p1 = price(1,1).AdjClose   

% 6. Resorting a column in the opposite direction
(end:-1:1)

