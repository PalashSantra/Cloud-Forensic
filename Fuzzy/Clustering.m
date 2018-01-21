%Cluster

idx_1 = kmeans(kddcup10numeric_all(:,1),5);
idx_5=kmeans(kddcup10numeric_all(:,2),5);
idx_10=kmeans(kddcup10numeric_all(:,3),5);
idx_11=kmeans(kddcup10numeric_all(:,4),5);
idx_12=kmeans(kddcup10numeric_all(:,5),5);
idx_13=kmeans(kddcup10numeric_all(:,6),5);
idx_14=kmeans(kddcup10numeric_all(:,7),5);
idx_16=kmeans(kddcup10numeric_all(:,8),5);
idx_17=kmeans(kddcup10numeric_all(:,9),5);
idx_18=kmeans(kddcup10numeric_all(:,10),5);
idx_19=kmeans(kddcup10numeric_all(:,11),5);
idx_22=kmeans(kddcup10numeric_all(:,12),5);
idx_23=kmeans(kddcup10numeric_all(:,13),5);
idx_34=kmeans(kddcup10numeric_all(:,13),5);
idx_38=kmeans(kddcup10numeric_all(:,15),5);
idx_39=kmeans(kddcup10numeric_all(:,16),5);

Parameter1Cluster1=kddcup10numeric_all((idx_1(:,1) == 1),1);
Parameter1Cluster2=kddcup10numeric_all((idx_1(:,1) == 2),1);
Parameter1Cluster3=kddcup10numeric_all((idx_1(:,1) == 3),1);
Parameter1Cluster4=kddcup10numeric_all((idx_1(:,1) == 4),1);
Parameter1Cluster5=kddcup10numeric_all((idx_1(:,1) == 5),1);

Parameter2Cluster1=kddcup10numeric_all((idx_5(:,1) == 1),2);
Parameter2Cluster2=kddcup10numeric_all((idx_5(:,1) == 2),2);
Parameter2Cluster3=kddcup10numeric_all((idx_5(:,1) == 3),2);
Parameter2Cluster4=kddcup10numeric_all((idx_5(:,1) == 4),2);
Parameter2Cluster5=kddcup10numeric_all((idx_5(:,1) == 5),2);

Parameter3Cluster1=kddcup10numeric_all((idx_10(:,1) == 1),3);
Parameter3Cluster2=kddcup10numeric_all((idx_10(:,1) == 2),3);
Parameter3Cluster3=kddcup10numeric_all((idx_10(:,1) == 3),3);
Parameter3Cluster4=kddcup10numeric_all((idx_10(:,1) == 4),3);
Parameter3Cluster5=kddcup10numeric_all((idx_10(:,1) == 5),3);

Parameter4Cluster1=kddcup10numeric_all((idx_11(:,1) == 1),4);
Parameter4Cluster2=kddcup10numeric_all((idx_11(:,1) == 2),4);
Parameter4Cluster3=kddcup10numeric_all((idx_11(:,1) == 3),4);
Parameter4Cluster4=kddcup10numeric_all((idx_11(:,1) == 4),4);
Parameter4Cluster5=kddcup10numeric_all((idx_11(:,1) == 5),4);

Parameter5Cluster1=kddcup10numeric_all((idx_12(:,1) == 1),5);
Parameter5Cluster2=kddcup10numeric_all((idx_12(:,1) == 2),5);
Parameter5Cluster3=kddcup10numeric_all((idx_12(:,1) == 3),5);
Parameter5Cluster4=kddcup10numeric_all((idx_12(:,1) == 4),5);
Parameter5Cluster5=kddcup10numeric_all((idx_12(:,1) == 5),5);

Parameter6Cluster1=kddcup10numeric_all((idx_13(:,1) == 1),6);
Parameter6Cluster2=kddcup10numeric_all((idx_13(:,1) == 2),6);
Parameter6Cluster3=kddcup10numeric_all((idx_13(:,1) == 3),6);
Parameter6Cluster4=kddcup10numeric_all((idx_13(:,1) == 4),6);
Parameter6Cluster5=kddcup10numeric_all((idx_13(:,1) == 5),6);

Parameter7Cluster1=kddcup10numeric_all((idx_14(:,1) == 1),7);
Parameter7Cluster2=kddcup10numeric_all((idx_14(:,1) == 2),7);
Parameter7Cluster3=kddcup10numeric_all((idx_14(:,1) == 3),7);
Parameter7Cluster4=kddcup10numeric_all((idx_14(:,1) == 4),7);
Parameter7Cluster5=kddcup10numeric_all((idx_14(:,1) == 5),7);

Parameter8Cluster1=kddcup10numeric_all((idx_16(:,1) == 1),8);
Parameter8Cluster2=kddcup10numeric_all((idx_16(:,1) == 2),8);
Parameter8Cluster3=kddcup10numeric_all((idx_16(:,1) == 3),8);
Parameter8Cluster4=kddcup10numeric_all((idx_16(:,1) == 4),8);
Parameter8Cluster5=kddcup10numeric_all((idx_16(:,1) == 5),8);

Parameter9Cluster1=kddcup10numeric_all((idx_17(:,1) == 1),9);
Parameter9Cluster2=kddcup10numeric_all((idx_17(:,1) == 2),9);
Parameter9Cluster3=kddcup10numeric_all((idx_17(:,1) == 3),9);
Parameter9Cluster4=kddcup10numeric_all((idx_17(:,1) == 4),9);
Parameter9Cluster5=kddcup10numeric_all((idx_17(:,1) == 5),9);

Parameter10Cluster1=kddcup10numeric_all((idx_18(:,1) == 1),10);
Parameter10Cluster2=kddcup10numeric_all((idx_18(:,1) == 2),10);
Parameter10Cluster3=kddcup10numeric_all((idx_18(:,1) == 3),10);
Parameter10Cluster4=kddcup10numeric_all((idx_18(:,1) == 4),10);
Parameter10Cluster5=kddcup10numeric_all((idx_18(:,1) == 5),10);

Parameter11Cluster1=kddcup10numeric_all((idx_19(:,1) == 1),11);
Parameter11Cluster2=kddcup10numeric_all((idx_19(:,1) == 2),11);
Parameter11Cluster3=kddcup10numeric_all((idx_19(:,1) == 3),11);
Parameter11Cluster4=kddcup10numeric_all((idx_19(:,1) == 4),11);
Parameter11Cluster5=kddcup10numeric_all((idx_19(:,1) == 5),11);

Parameter12Cluster1=kddcup10numeric_all((idx_22(:,1) == 1),12);
Parameter12Cluster2=kddcup10numeric_all((idx_22(:,1) == 2),12);
Parameter12Cluster3=kddcup10numeric_all((idx_22(:,1) == 3),12);
Parameter12Cluster4=kddcup10numeric_all((idx_22(:,1) == 4),12);
Parameter12Cluster5=kddcup10numeric_all((idx_22(:,1) == 5),12);

Parameter13Cluster1=kddcup10numeric_all((idx_23(:,1) == 1),13);
Parameter13Cluster2=kddcup10numeric_all((idx_23(:,1) == 2),13);
Parameter13Cluster3=kddcup10numeric_all((idx_23(:,1) == 3),13);
Parameter13Cluster4=kddcup10numeric_all((idx_23(:,1) == 4),13);
Parameter13Cluster5=kddcup10numeric_all((idx_23(:,1) == 5),13);

Parameter14Cluster1=kddcup10numeric_all((idx_34(:,1) == 1),14);
Parameter14Cluster2=kddcup10numeric_all((idx_34(:,1) == 2),14);
Parameter14Cluster3=kddcup10numeric_all((idx_34(:,1) == 3),14);
Parameter14Cluster4=kddcup10numeric_all((idx_34(:,1) == 4),14);
Parameter14Cluster5=kddcup10numeric_all((idx_34(:,1) == 5),14);

Parameter15Cluster1=kddcup10numeric_all((idx_38(:,1) == 1),15);
Parameter15Cluster2=kddcup10numeric_all((idx_38(:,1) == 2),15);
Parameter15Cluster3=kddcup10numeric_all((idx_38(:,1) == 3),15);
Parameter15Cluster4=kddcup10numeric_all((idx_38(:,1) == 4),15);
Parameter15Cluster5=kddcup10numeric_all((idx_38(:,1) == 5),15);

Parameter16Cluster1=kddcup10numeric_all((idx_39(:,1) == 1),16);
Parameter16Cluster2=kddcup10numeric_all((idx_39(:,1) == 2),16);
Parameter16Cluster3=kddcup10numeric_all((idx_39(:,1) == 3),16);
Parameter16Cluster4=kddcup10numeric_all((idx_39(:,1) == 4),16);
Parameter16Cluster5=kddcup10numeric_all((idx_39(:,1) == 5),16);