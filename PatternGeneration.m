%%Cluster Pattern of Attack
[p,q]=size(numeric_dos);
[a,b]=size(FESNAMembershipStat_dos);
y=zeros(p,b/3)-1;
z=zeros(p,a);
for k=1:a
    for i=1:5
        y(:,i) = evalmf(numeric_dos(:,k),FESNADOS.input(k).mf(i).params,'trimf'); 
    end
    for j=1:p
        x=1;
        for m=1:5
           if y(j,m)>y(j,x)
               x=m;
           end
        end
        z(j,k)=x;
        strcat('Cluster Pattern of Attack-------',num2str(j),'----------',num2str(k))
    end
    clusterpattern_dos=z;
end

[p,q]=size(numeric_r2l);
[a,b]=size(FESNAMembershipStat_r2l);
y=zeros(p,b/3)-1;
z=zeros(p,a);
for k=1:a
    for i=1:5
        y(:,i) = evalmf(numeric_r2l(:,k),FESNAR2L.input(k).mf(i).params,'trimf'); 
    end
    for j=1:p
        x=1;
        for m=1:5
           if y(j,m)>y(j,x)
               x=m;
           end
        end
        z(j,k)=x;
        strcat('Cluster Pattern of Attack-------',num2str(j),'----------',num2str(k))
    end
    clusterpattern_r2l=z;
end

[p,q]=size(numeric_u2r);
[a,b]=size(FESNAMembershipStat_u2r);
y=zeros(p,b/3)-1;
z=zeros(p,a);
for k=1:a
    for i=1:5
        y(:,i) = evalmf(numeric_u2r(:,k),FESNAU2R.input(k).mf(i).params,'trimf'); 
    end
    for j=1:p
        x=1;
        for m=1:5
           if y(j,m)>y(j,x)
               x=m;
           end
        end
        z(j,k)=x;
        strcat('Cluster Pattern of Attack-------',num2str(j),'----------',num2str(k))
    end
    clusterpattern_u2r=z;
end

[p,q]=size(numeric_probe);
[a,b]=size(FESNAMembershipStat_probe);
y=zeros(p,b/3)-1;
z=zeros(p,a);
for k=1:a
    for i=1:5
        y(:,i) = evalmf(numeric_probe(:,k),FESNAProbe.input(k).mf(i).params,'trimf'); 
    end
    for j=1:p
        x=1;
        for m=1:5
           if y(j,m)>y(j,x)
               x=m;
           end
        end
        z(j,k)=x;
        strcat('Cluster Pattern of Attack-------',num2str(j),'----------',num2str(k))
    end
    clusterpattern_probe=z;
end








% [p,q]=size(numeric_probe);
% [a,b]=size(FESNAMembershipStat_probe);
% y=zeros(p,b/3)-1;
% z=zeros(p,a*2);
% 
% for k=1:a
%     for i=1:5
%         y(:,i) = evalmf(numeric_probe(:,k),FESNAProbe.input(k).mf(i).params,'trimf'); 
%     end
%     for j=1:p
%         x=1;
%         for m=1:5
%            if y(j,m)>y(j,x)
%                x=m;
%            end
%         end
%         z(j,k)=x;
%         strcat('Cluster Pattern of Attack-------',num2str(j),'----------',num2str(k))
%     end
%     clusterpattern_probe=z;
% end
% 
% for k=1:a
%     for i=1:5
%         y(:,i) = evalmf(numeric_probe(:,k),FESNAProbe.input(k).mf(i).params,'trimf'); 
%     end
%     for j=1:p
%         x=1;
%         for m=1:5
%            if y(j,m)>y(j,x)
%                x=m;
%            end
%         end
%         z(j,k+2)=y(j,x);
%         strcat('Cluster Pattern of Attack-------',num2str(j),'----------',num2str(k))
%     end
%     clusterpattern_probe=z;
% end