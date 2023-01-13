Td=15.6;
k=7.19;
T=48.4;
a=Td/T;
%% ZN (tracking)
ZN_Kp=1.2/k/a;
ZN_Ti=2*Td;
ZN_Td=0.5*Td;
%% CHR (tracking)
CHR1_Kp=0.6/k/a;
CHR1_Ti=Td;
CHR1_Td=0.5*Td;
%% CHR2 (hazfe eghteshash)
CHR2_Kp=0.95/k/a;
CHR2_Ti=2.38*Td;
CHR2_Td=0.42*Td;