kddcup10categorical=horzcat(kddcup10.(2),kddcup10.(3),kddcup10.(4));

kddcup10categorical_pattern=strcat(kddcup10categorical(:,1),';',kddcup10categorical(:,2),';',kddcup10categorical(:,3));

Filtered_dos = find(ismember( kddcup10categorical_pattern, Unique_dos_categorical_pattern));
Filtered_r2l = find(ismember( kddcup10categorical_pattern, Unique_r2l_categorical_pattern));
Filtered_u2r = find(ismember( kddcup10categorical_pattern, Unique_u2r_categorical_pattern));
Filtered_probe = find(ismember( kddcup10categorical_pattern, Unique_probe_categorical_pattern));

EvalMatrices_dos=kddcup10numeric_dos(Filtered_dos(1:numel(Filtered_dos)),:);
EvalMatrices_r2l=kddcup10numeric_r2l(Filtered_r2l(1:numel(Filtered_r2l)),:);
EvalMatrices_u2r=kddcup10numeric_u2r(Filtered_r2l(1:numel(Filtered_u2r)),:);
EvalMatrices_probe=kddcup10numeric_probe(Filtered_probe(1:numel(Filtered_probe)),:);

