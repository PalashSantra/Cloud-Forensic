Paper=newfis('Paper');
[m,n] = size(MembershipNewPaper);
for i=1:m
     minRange=min(MembershipNewPaper(i,:));
     maxRange=max(MembershipNewPaper(i,:));
     Paper=addvar(Paper,'input',strcat('Var',int2str(i)),[minRange maxRange]);
     k=1;
        for j=1:3:15
            Paper=addmf(Paper,'input',i,strcat('mf',int2str(k)),'trimf',[MembershipNewPaper(i,j) MembershipNewPaper(i,j+1) MembershipNewPaper(i,j+2)]);  
            k=k+1;
        end
end