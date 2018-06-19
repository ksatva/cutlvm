%% Create xlsx files from cell array
%>> n
%n =
%  1×5 cell array
%
%    [972601×3 double]    [972601×3 double]    [972601×3 double]    [972601×3 double]    [972596×3 double]
%>>

t1=array2table(n{1,1});
writetable(t1,'a.xlsx')

%% Create file 1
t1=array2table(n{1,2});
writetable(t1,'b.xlsx')

%% Create file 2
t1=array2table(n{1,3});
writetable(t1,'c.xlsx')

%% Create file ...
t1=array2table(n{1,4});
writetable(t1,'d.xlsx')

%% Create file ...
t1=array2table(n{1,5});
writetable(t1,'e.xlsx')

%% Create file z
%t1=array2table(n{1,z});
%writetable(t1,'z.xlsx')
