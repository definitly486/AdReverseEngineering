package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ik implements kg4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ik(long j, n67 n67Var) {
        this.b = j;
        this.c = n67Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        long j = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                n67 n67Var = (n67) obj3;
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else if (j == 9205357640488583168L) {
                    ii4Var.c0(-1243644858);
                    ep2.i(0, 0, ii4Var, n67Var);
                    ii4Var.q(false);
                } else {
                    ii4Var.c0(-1244013944);
                    n67 n67VarI = b1a.i(n67Var, kg3.b(j), kg3.a(j), 0.0f, 0.0f, 12);
                    zr6 zr6VarC = r01.c(p15.d, false);
                    int iHashCode = Long.hashCode(ii4Var.U);
                    w78 w78VarM = ii4Var.m();
                    n67 n67VarB = at4.B(ii4Var, n67VarI);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, zr6VarC);
                    tv4.S(p15.x, ii4Var, w78VarM);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB);
                    ep2.i(0, 1, ii4Var, null);
                    ii4Var.q(true);
                    ii4Var.q(false);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                py4.a((l54) obj3, j, (ii4) obj, w25.K(1));
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ ik(l54 l54Var, long j, int i) {
        this.c = l54Var;
        this.b = j;
    }
}
