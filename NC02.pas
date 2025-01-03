//NC02(regrmeth 1...,x,y)/D.G.SCHRAUSSER/2025
//e.g.NC02(1,"TN7","VL7")
#cas
NC02(r,X,Y):=
BEGIN
//x
X▶S1(1);
//y
Y▶S1(2);
r▶S1(4);
Do2VStats(S1);
STARTAPP("Statistics_2_Var");
STARTVIEW(1);
//r, r², det%
Corr▶L1(1);
CoefDet▶L2(1);
CoefDet*100▶L3(1);
L1(1),L2(1),L3(1);
END;
#end
//
