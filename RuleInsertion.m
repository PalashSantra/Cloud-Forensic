% Add Rule to Fuzzy System
[p,q]=size(UniquePattern_dos);
Rule=zeros(p,6+3);
UniquePatternNumber=str2double(UniquePattern_dos(:,1));
for i=1:p
    Temp=UniquePatternNumber(i,1);
    k=6;
    for j=1:6
        Value=mod(Temp,10);
        Temp=Temp/10;
        Temp=floor(Temp);
        Rule(i,k)=Value;
        k=k-1;
    end
    Rule(i,8)=1;
    Rule(i,9)=1;
    Rule(i,7)=1;
    if PercentageUniquePattern_dos(i,1)>=25 %%high 3   
        Rule(i,7)=1;
    elseif PercentageUniquePattern_dos(i,1)>=5 && PercentageUniquePattern_dos(i,1)<25 %%mid 2
        Rule(i,7)=2;
    elseif PercentageUniquePattern_dos(i,1)>0.000001 && PercentageUniquePattern_dos(i,1)<5 %%low 1
        Rule(i,7)=3;
    else %% Not Attack 0
        Rule(i,7)=4;
    end
    Rule(i,7)=1;
end
FESNADOS=addrule(FESNADOS,Rule);


[p,q]=size(UniquePattern_r2l);
Rule=zeros(p,10+3);
UniquePatternNumber=str2double(UniquePattern_r2l(:,1));
for i=1:p
    Temp=UniquePatternNumber(i,1);
    k=10;
    for j=1:10
        Value=mod(Temp,10);
        Temp=Temp/10;
        Temp=floor(Temp);
        Rule(i,k)=Value;
        k=k-1;
    end
    Rule(i,11)=1;
    Rule(i,12)=1;
    Rule(i,13)=1;
    if PercentageUniquePattern_r2l(i,1)>=25 %%high 3   
        Rule(i,11)=1;
    elseif PercentageUniquePattern_r2l(i,1)>=5 && PercentageUniquePattern_r2l(i,1)<25 %%mid 2
        Rule(i,11)=2;
    elseif PercentageUniquePattern_r2l(i,1)>0.000001 && PercentageUniquePattern_r2l(i,1)<5 %%low 1
        Rule(i,11)=3;
    else %% Not Attack 0
        Rule(i,11)=4;
    end
    Rule(i,11)=1;
end
FESNAR2L=addrule(FESNAR2L,Rule);

[p,q]=size(UniquePattern_u2r);
Rule=zeros(p,7+3);
UniquePatternNumber=str2double(UniquePattern_u2r(:,1));
for i=1:p
    Temp=UniquePatternNumber(i,1);
    k=7;
    for j=1:7
        Value=mod(Temp,10);
        Temp=Temp/10;
        Temp=floor(Temp);
        Rule(i,k)=Value;
        k=k-1;
    end
    Rule(i,8)=1;
    Rule(i,9)=1;
    Rule(i,10)=1;
    if PercentageUniquePattern_u2r(i,1)>=25 %%high 3   
        Rule(i,8)=1;
    elseif PercentageUniquePattern_u2r(i,1)>=5 && PercentageUniquePattern_u2r(i,1)<25 %%mid 2
        Rule(i,8)=2;
    elseif PercentageUniquePattern_u2r(i,1)>0.000001 && PercentageUniquePattern_u2r(i,1)<5 %%low 1
        Rule(i,8)=3;
    else %% Not Attack 0
        Rule(i,8)=4;
    end
    Rule(i,8)=1;
end
FESNAU2R=addrule(FESNAU2R,Rule);

[p,q]=size(UniquePattern_probe);
Rule=zeros(p,2+3);
UniquePatternNumber=str2double(UniquePattern_probe(:,1));
for i=1:p
    Temp=UniquePatternNumber(i,1);
    k=2;
    for j=1:2
        Value=mod(Temp,10);
        Temp=Temp/10;
        Temp=floor(Temp);
        Rule(i,k)=Value;
        k=k-1;
    end
    Rule(i,3)=1;
    Rule(i,4)=1;
    Rule(i,5)=1;
    if PercentageUniquePattern_probe(i,1)>=25 %%high 3   
        Rule(i,3)=1;
    elseif PercentageUniquePattern_probe(i,1)>=5 && PercentageUniquePattern_probe(i,1)<25 %%mid 2
        Rule(i,3)=2;
    elseif PercentageUniquePattern_probe(i,1)>0.000001 && PercentageUniquePattern_probe(i,1)<5 %%low 1
        Rule(i,3)=3;
    else %% Not Attack 0
        Rule(i,3)=4;
    end
    Rule(i,3)=1;
end
FESNAProbe=addrule(FESNAProbe,Rule);