% % Evaluation


% PatternEvalMatrices_dos=strcat(num2str(EvalMatrices_dos(:,1)),';',num2str(EvalMatrices_dos(:,2)),';',num2str(EvalMatrices_dos(:,3)),';',num2str(EvalMatrices_dos(:,4)),';',num2str(EvalMatrices_dos(:,5)),';',num2str(EvalMatrices_dos(:,6)));

% result_dos=evalfis(EvalMatrices_dos,FESNADOS);
% result_r2l=evalfis(EvalMatrices_r2l,FESNAR2L);
% result_u2r=evalfis(EvalMatrices_u2r,FESNAU2R);
% result_probe=evalfis(EvalMatrices_probe,FESNAProbe);
% 
% cross_result_dos=evalfis(EvalMatrices_dos,FESNADOS);
% cross_result_r2l=evalfis(EvalMatrices_r2l,FESNAR2L);
% cross_result_u2r=evalfis(EvalMatrices_u2r,FESNAU2R);
% cross_result_probe=evalfis(EvalMatrices_probe,FESNAProbe);


[p,q]=size(EvalMatrices_dos);
[a,b]=size(FESNAMembershipStat_dos);
y=zeros(p,b/3)-1;
z=cell(p,1);

for k=1:a
    for i=1:5
        y(:,i) = evalmf(EvalMatrices_dos(:,k),FESNADOS.input(k).mf(i).params,'trimf'); 
    end
    
    for j=1:p
        x=1;
        for m=1:5
           if y(j,m)>y(j,x)
               x=m;
           end
        end
        z(j,1)=strcat(z(j,1),x);
        strcat('Cluster Pattern of Attack-------',num2str(j),'----------',num2str(k))
    end
    clusterpattern_dos=z;
end