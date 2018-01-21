% % Apriori Rule Selection
[p,q]=size(clusterpattern_dos);
str=cell(p,1);
for i=1:p
    str(i,1)=strcat(str(i,1),num2str(clusterpattern_dos(i,1)),num2str(clusterpattern_dos(i,2)),num2str(clusterpattern_dos(i,3)),num2str(clusterpattern_dos(i,4)),num2str(clusterpattern_dos(i,5)),num2str(clusterpattern_dos(i,6)));
    strcat('Apriori Rule Selection-------', num2str(i))
end
[UniquePattern_dos,junk,ind] = unique(str(:,1));
FrequencyUniquePattern = histc(ind,1:numel(UniquePattern_dos));
PercentageUniquePattern_dos=zeros(numel(FrequencyUniquePattern),1);
for i=1:numel(FrequencyUniquePattern)
    PercentageUniquePattern_dos(i,1)=(FrequencyUniquePattern(i,1)/p)*100;
end

[p,q]=size(clusterpattern_r2l);
str=cell(p,1);
for i=1:p
    str(i,1)=strcat(str(i,1),num2str(clusterpattern_r2l(i,1)),num2str(clusterpattern_r2l(i,2)),num2str(clusterpattern_r2l(i,3)),num2str(clusterpattern_r2l(i,4)),num2str(clusterpattern_r2l(i,5)),num2str(clusterpattern_r2l(i,6)),num2str(clusterpattern_r2l(i,7)),num2str(clusterpattern_r2l(i,8)),num2str(clusterpattern_r2l(i,9)),num2str(clusterpattern_r2l(i,10)));
    strcat('Apriori Rule Selection-------', num2str(i))
end
[UniquePattern_r2l,junk,ind] = unique(str(:,1));
FrequencyUniquePattern = histc(ind,1:numel(UniquePattern_r2l));
PercentageUniquePattern_r2l=zeros(numel(FrequencyUniquePattern),1);
for i=1:numel(FrequencyUniquePattern)
    PercentageUniquePattern_r2l(i,1)=(FrequencyUniquePattern(i,1)/p)*100;
end

[p,q]=size(clusterpattern_u2r);
str=cell(p,1);
for i=1:p
    str(i,1)=strcat(str(i,1),num2str(clusterpattern_u2r(i,1)),num2str(clusterpattern_u2r(i,2)),num2str(clusterpattern_u2r(i,3)),num2str(clusterpattern_u2r(i,4)),num2str(clusterpattern_u2r(i,5)),num2str(clusterpattern_u2r(i,6)),num2str(clusterpattern_u2r(i,7)));
    strcat('Apriori Rule Selection-------', num2str(i))
end
[UniquePattern_u2r,junk,ind] = unique(str(:,1));
FrequencyUniquePattern = histc(ind,1:numel(UniquePattern_u2r));
PercentageUniquePattern_u2r=zeros(numel(FrequencyUniquePattern),1);
for i=1:numel(FrequencyUniquePattern)
    PercentageUniquePattern_u2r(i,1)=(FrequencyUniquePattern(i,1)/p)*100;
end

[p,q]=size(clusterpattern_probe);
str=cell(p,1);
for i=1:p
    str(i,1)=strcat(str(i,1),num2str(clusterpattern_probe(i,1)),num2str(clusterpattern_probe(i,2)));
    strcat('Apriori Rule Selection-------', num2str(i))
end
[UniquePattern_probe,junk,ind] = unique(str(:,1));
FrequencyUniquePattern = histc(ind,1:numel(UniquePattern_probe));
PercentageUniquePattern_probe=zeros(numel(FrequencyUniquePattern),1);
for i=1:numel(FrequencyUniquePattern)
    PercentageUniquePattern_probe(i,1)=(FrequencyUniquePattern(i,1)/p)*100;
end