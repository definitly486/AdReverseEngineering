package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class co5 extends m67 implements i06 {
    public final /* synthetic */ byte o;

    @Override // defpackage.i06
    public int K(zg6 zg6Var, vr6 vr6Var, int i) {
        switch (this.o) {
            case 0:
                break;
        }
        return vr6Var.c(i);
    }

    @Override // defpackage.i06
    public int O0(zg6 zg6Var, vr6 vr6Var, int i) {
        switch (this.o) {
            case 0:
                break;
        }
        return vr6Var.B(i);
    }

    @Override // defpackage.i06
    public int V(zg6 zg6Var, vr6 vr6Var, int i) {
        switch (this.o) {
            case 0:
                break;
        }
        return vr6Var.K(i);
    }

    @Override // defpackage.i06
    public as6 b(ds6 ds6Var, vr6 vr6Var, long j) {
        long jS1 = s1(vr6Var, j);
        if (t1()) {
            jS1 = za2.e(j, jS1);
        }
        l98 l98VarV = vr6Var.V(jS1);
        return ds6Var.z(l98VarV.a, l98VarV.b, br3.a, new h0(l98VarV, (byte) 11));
    }

    @Override // defpackage.i06
    public int i(zg6 zg6Var, vr6 vr6Var, int i) {
        switch (this.o) {
            case 0:
                break;
        }
        return vr6Var.R(i);
    }

    public abstract long s1(vr6 vr6Var, long j);

    public abstract boolean t1();
}
