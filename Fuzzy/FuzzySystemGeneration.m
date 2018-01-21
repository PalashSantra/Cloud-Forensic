% Fuzzy System Generation
FESNADOS=newfis('FESNADOS');
[m,n] = size(FESNAMembershipStat_dos);
for i=1:m
     minRange=min(FESNAMembershipStat_dos(i,:));
     maxRange=max(FESNAMembershipStat_dos(i,:));
     FESNADOS=addvar(FESNADOS,'input',strcat('Var',int2str(i)),[minRange maxRange]);
     k=1;
        for j=1:3:15
            FESNADOS=addmf(FESNADOS,'input',i,strcat('mf',int2str(k)),'trimf',[FESNAMembershipStat_dos(i,j) FESNAMembershipStat_dos(i,j+1) FESNAMembershipStat_dos(i,j+2)]);  
            k=k+1;
        end
end
FESNADOS=addvar(FESNADOS,'output','Out',[0 1]);
FESNADOS=addmf(FESNADOS,'output',1,'High','trimf',[0.5 0.75 1]);
FESNADOS=addmf(FESNADOS,'output',1,'Not Attack','trimf',[0 0.25 0.5]);

FESNAU2R=newfis('FESNAU2R');
[m,n] = size(FESNAMembershipStat_u2r);
for i=1:m
     minRange=min(FESNAMembershipStat_u2r(i,:));
     maxRange=max(FESNAMembershipStat_u2r(i,:));
     FESNAU2R=addvar(FESNAU2R,'input',strcat('Var',int2str(i)),[minRange maxRange]);
     k=1;
        for j=1:3:15
            FESNAU2R=addmf(FESNAU2R,'input',i,strcat('mf',int2str(k)),'trimf',[FESNAMembershipStat_u2r(i,j) FESNAMembershipStat_u2r(i,j+1) FESNAMembershipStat_u2r(i,j+2)]);  
            k=k+1;
        end
end
FESNAU2R=addvar(FESNAU2R,'output','Out',[0 1]);
FESNAU2R=addmf(FESNAU2R,'output',1,'High','trimf',[0.5 0.75 1]);
FESNAU2R=addmf(FESNAU2R,'output',1,'Not Attack','trimf',[0 0.25 0.5]);

FESNAR2L=newfis('FESNAR2L');
[m,n] = size(FESNAMembershipStat_r2l);
for i=1:m
     minRange=min(FESNAMembershipStat_r2l(i,:));
     maxRange=max(FESNAMembershipStat_r2l(i,:));
     FESNAR2L=addvar(FESNAR2L,'input',strcat('Var',int2str(i)),[minRange maxRange]);
     k=1;
        for j=1:3:15
            FESNAR2L=addmf(FESNAR2L,'input',i,strcat('mf',int2str(k)),'trimf',[FESNAMembershipStat_r2l(i,j) FESNAMembershipStat_r2l(i,j+1) FESNAMembershipStat_r2l(i,j+2)]);  
            k=k+1;
        end
end
FESNAR2L=addvar(FESNAR2L,'output','Out',[0 1]);
FESNAR2L=addmf(FESNAR2L,'output',1,'High','trimf',[0.5 0.75 1]);
FESNAR2L=addmf(FESNAR2L,'output',1,'Not Attack','trimf',[0 0.25 0.5]);

FESNAProbe=newfis('FESNAProbe');
[m,n] = size(FESNAMembershipStat_probe);
for i=1:m
     minRange=min(FESNAMembershipStat_probe(i,:));
     maxRange=max(FESNAMembershipStat_probe(i,:));
     FESNAProbe=addvar(FESNAProbe,'input',strcat('Var',int2str(i)),[minRange maxRange]);
     k=1;
        for j=1:3:15
            FESNAProbe=addmf(FESNAProbe,'input',i,strcat('mf',int2str(k)),'trimf',[FESNAMembershipStat_probe(i,j) FESNAMembershipStat_probe(i,j+1) FESNAMembershipStat_probe(i,j+2)]);  
            k=k+1;
        end
end
FESNAProbe=addvar(FESNAProbe,'output','Out',[0 1]);
FESNAProbe=addmf(FESNAProbe,'output',1,'High','trimf',[0.5 0.75 1]);
FESNAProbe=addmf(FESNAProbe,'output',1,'Not Attack','trimf',[0 0.25 0.5]);