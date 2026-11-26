package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class s24 extends m67 implements i06, t38 {
    public ob3 o;
    public float p;

    @Override // defpackage.i06
    public final as6 b(ds6 ds6Var, vr6 vr6Var, long j) {
        int iK;
        int i;
        int iH;
        int i2;
        if (!wa2.e(j) || this.o == ob3.a) {
            iK = wa2.k(j);
            i = wa2.i(j);
        } else {
            int iRound = Math.round(wa2.i(j) * this.p);
            int iK2 = wa2.k(j);
            iK = wa2.i(j);
            if (iRound < iK2) {
                iRound = iK2;
            }
            if (iRound <= iK) {
                iK = iRound;
            }
            i = iK;
        }
        if (!wa2.d(j) || this.o == ob3.b) {
            int iJ = wa2.j(j);
            int iH2 = wa2.h(j);
            iH = iJ;
            i2 = iH2;
        } else {
            int iRound2 = Math.round(wa2.h(j) * this.p);
            int iJ2 = wa2.j(j);
            iH = wa2.h(j);
            if (iRound2 < iJ2) {
                iRound2 = iJ2;
            }
            if (iRound2 <= iH) {
                iH = iRound2;
            }
            i2 = iH;
        }
        l98 l98VarV = vr6Var.V(za2.a(iK, i, iH, i2));
        return ds6Var.z(l98VarV.a, l98VarV.b, br3.a, new h0(l98VarV, (byte) 10));
    }

    @Override // defpackage.t38
    public final Object d(h83 h83Var, Object obj) {
        t24 t24Var = obj instanceof t24 ? (t24) obj : null;
        if (t24Var == null) {
            return obj == null ? new t24() : obj;
        }
        return t24Var;
    }
}
