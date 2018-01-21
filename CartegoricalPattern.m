dos_categorical_value=horzcat(dos.(2),dos.(3),dos.(4));
r2l_categorical_value=horzcat(r2l.(2),r2l.(3),r2l.(4));
u2r_categorical_value=horzcat(u2r.(2),u2r.(3),u2r.(4));
probe_categorical_value=horzcat(probe.(2),probe.(3),probe.(4));

dos_categorical_pattern=strcat(dos_categorical_value(:,1),';',dos_categorical_value(:,2),';',dos_categorical_value(:,3));
r2l_categorical_pattern=strcat(r2l_categorical_value(:,1),';',r2l_categorical_value(:,2),';',r2l_categorical_value(:,3));
u2r_categorical_pattern=strcat(u2r_categorical_value(:,1),';',u2r_categorical_value(:,2),';',u2r_categorical_value(:,3));
probe_categorical_pattern=strcat(probe_categorical_value(:,1),';',probe_categorical_value(:,2),';',probe_categorical_value(:,3));

Unique_dos_categorical_pattern=unique(dos_categorical_pattern);
Unique_r2l_categorical_pattern=unique(r2l_categorical_pattern);
Unique_u2r_categorical_pattern=unique(u2r_categorical_pattern);
Unique_probe_categorical_pattern=unique(probe_categorical_pattern);

