package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class om implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qf8 b;
    public final /* synthetic */ me7 c;

    public /* synthetic */ om(qf8 qf8Var, me7 me7Var, byte b) {
        this.a = b;
        this.b = qf8Var;
        this.c = me7Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        me7 me7Var = this.c;
        qf8 qf8Var = this.b;
        byte b2 = 1;
        ii4 ii4Var = (ii4) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    ho5.f(xm.b.a(Boolean.TRUE), h92.Q(1022273628, new om(qf8Var, me7Var, b2), ii4Var), ii4Var, 56);
                }
                break;
            default:
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    Object objQ = ii4Var.Q();
                    j9b j9bVar = w62.a;
                    if (objQ == j9bVar) {
                        objQ = new w2((byte) 27);
                        ii4Var.m0(objQ);
                    }
                    n67 n67VarA = sn9.a(k67.a, false, (wf4) objQ);
                    boolean zI = ii4Var.i(qf8Var);
                    Object objQ2 = ii4Var.Q();
                    if (zI || objQ2 == j9bVar) {
                        objQ2 = new rm(qf8Var, (byte) 1);
                        ii4Var.m0(objQ2);
                    }
                    n67 n67VarL = jdb.l(nkc.F(n67VarA, (wf4) objQ2), qf8Var.getCanCalculatePosition() ? 1.0f : 0.0f);
                    kg4 kg4Var = (kg4) me7Var.getValue();
                    Object objQ3 = ii4Var.Q();
                    if (objQ3 == j9bVar) {
                        objQ3 = qk.c;
                        ii4Var.m0(objQ3);
                    }
                    zr6 zr6Var = (zr6) objQ3;
                    int iHashCode = Long.hashCode(ii4Var.U);
                    w78 w78VarM = ii4Var.m();
                    n67 n67VarB = at4.B(ii4Var, n67VarL);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, zr6Var);
                    tv4.S(p15.x, ii4Var, w78VarM);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB);
                    kg4Var.invoke(ii4Var, 0);
                    ii4Var.q(true);
                }
                break;
        }
        return a9bVar;
    }
}
