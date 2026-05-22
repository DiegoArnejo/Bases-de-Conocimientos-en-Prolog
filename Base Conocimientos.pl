o --> sn(_Gen2,Num), sv(Num).
sn(Gen,Num) --> det(Gen,Num), n(Gen,Num).
sv(Num) --> vt(Num), sn(_Gen,_Num2).
sv(Num) --> vi(Num).
det(f,sg) --> [la]; [una].
det(f,pl) --> [las]; [unas].
det(m,sg) --> [el]; [un].
det(m,pl) --> [los]; [unos].
vi(sg) --> [trabaja].
vi(pl) --> [trabajan].
vt(sg) --> [cobra].
vt(pl) --> [cobran].
n(f,sg) --> [empleada].
n(f,pl) --> [empleadas].
n(m,sg) --> [empleado]; [sueldo].
n(m,pl) --> [empleados]; [sueldos].