package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class iab extends m67 implements i06 {
    public float o;
    public float p;

    @Override // defpackage.i06
    public final int K(zg6 zg6Var, vr6 vr6Var, int i) {
        int iC = vr6Var.c(i);
        int iU = !Float.isNaN(this.p) ? zg6Var.U(this.p) : 0;
        return iC < iU ? iU : iC;
    }

    @Override // defpackage.i06
    public final int O0(zg6 zg6Var, vr6 vr6Var, int i) {
        int iB = vr6Var.B(i);
        int iU = !Float.isNaN(this.p) ? zg6Var.U(this.p) : 0;
        return iB < iU ? iU : iB;
    }

    @Override // defpackage.i06
    public final int V(zg6 zg6Var, vr6 vr6Var, int i) {
        int iK = vr6Var.K(i);
        int iU = !Float.isNaN(this.o) ? zg6Var.U(this.o) : 0;
        return iK < iU ? iU : iK;
    }

    @Override // defpackage.i06
    public final as6 b(ds6 ds6Var, vr6 vr6Var, long j) {
        int iK;
        int iJ;
        if (Float.isNaN(this.o) || wa2.k(j) != 0) {
            iK = wa2.k(j);
        } else {
            int iU = ds6Var.U(this.o);
            iK = wa2.i(j);
            if (iU < 0) {
                iU = 0;
            }
            if (iU <= iK) {
                iK = iU;
            }
        }
        int i = wa2.i(j);
        if (Float.isNaN(this.p) || wa2.j(j) != 0) {
            iJ = wa2.j(j);
        } else {
            int iU2 = ds6Var.U(this.p);
            iJ = wa2.h(j);
            int i2 = iU2 >= 0 ? iU2 : 0;
            if (i2 <= iJ) {
                iJ = i2;
            }
        }
        l98 l98VarV = vr6Var.V(za2.a(iK, i, iJ, wa2.h(j)));
        return ds6Var.z(l98VarV.a, l98VarV.b, br3.a, new h0(l98VarV, (byte) 24));
    }

    @Override // defpackage.i06
    public final int i(zg6 zg6Var, vr6 vr6Var, int i) {
        int iR = vr6Var.R(i);
        int iU = !Float.isNaN(this.o) ? zg6Var.U(this.o) : 0;
        return iR < iU ? iU : iR;
    }
}
