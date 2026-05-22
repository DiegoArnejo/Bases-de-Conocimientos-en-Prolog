o(o(SN,SV)) --> sn(SN,_Gen,Num,animado), sv(SV,Num).
sn(sn(DET,N),Gen,Num,Anim) --> det(DET,Gen,Num), n(N,Gen,Num,Anim).
sv(sv(VT,SN),Num) --> vt(VT,Num), sn(SN,_Gen,_Num,inanimado).
sv(sv(VI),Num) --> vi(VI,Num).
det(det(X),f,sg) --> [X], {member(X,[la,una])}.
det(det(X),f,pl) --> [X], {member(X,[las,unas])}.
det(det(X),m,sg) --> [X], {member(X,[el,un])}.
det(det(X),m,pl) --> [X], {member(X,[los,unos])}.
vi(vi(trabaja),sg) --> [trabaja].
vi(vi(trabajan),pl) --> [trabajan].
vt(vt(cobra),sg) --> [cobra].
vt(vt(cobran),pl) --> [cobran].
n(n(empleada),f,sg,animado) --> [empleada].
n(n(empleadas),f,pl,animado) --> [empleadas].
n(n(empleado),m,sg,animado) --> [empleado].
n(n(empleados),m,pl,animado) --> [empleados].
n(n(sueldo),m,sg,inanimado) --> [sueldo].
n(n(sueldos),m,pl,inanimado) --> [sueldos].
