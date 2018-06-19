%% Load the big file in workspace in variable 'f'
% f=load('lvmfile.lvm');      % uncomment for use

%%
l=length(f);

d=ceil(l/5);    % '5' is no. of parts
a=0;

for i=1:5       % '5' is no. of parts
   try
       st=a+1;
       ed=a+1+d;
       fprintf('%d\t%d\n',st,ed)  % to view and check the idexes 
    
       n{i}= f(st:ed,:);
    
       a=a+length(n{i});
    
    catch
       n{i}= f( a+1:end , :);
    end      
end