package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ah6 extends k98 {
    public final /* synthetic */ byte b;
    public final Object c;

    public /* synthetic */ ah6(Object obj, byte b) {
        this.b = b;
        this.c = obj;
    }

    @Override // defpackage.h83
    public final float H0() {
        byte b = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                return ((zg6) obj).H0();
            default:
                return ((pj) obj).getDensity().H0();
        }
    }

    @Override // defpackage.h83
    public final float a() {
        byte b = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                return ((zg6) obj).a();
            default:
                return ((pj) obj).getDensity().a();
        }
    }

    @Override // defpackage.k98
    public final float b(w45 w45Var) {
        wf4 wf4Var;
        int iC0;
        mz7 snapshotObserver;
        int iC1;
        switch (this.b) {
            case 0:
                kg4 kg4Var = w45Var.a;
                if (kg4Var != null) {
                    return ((Number) kg4Var.invoke(this, Float.valueOf(Float.NaN))).floatValue();
                }
                zg6 zg6Var = (zg6) this.c;
                if (zg6Var.o) {
                    return Float.NaN;
                }
                gz8 gz8Var = new gz8();
                gz8Var.a = zg6Var;
                while (true) {
                    a10 a10Var = ((zg6) gz8Var.a).q;
                    float f = (a10Var == null || (iC1 = va0.C0((w45[]) a10Var.b, w45Var)) < 0) ? Float.NaN : ((float[]) a10Var.c)[iC1];
                    boolean zIsNaN = Float.isNaN(f);
                    Object obj = gz8Var.a;
                    if (!zIsNaN) {
                        ((zg6) obj).y0(zg6Var.Q0(), w45Var);
                        return w45Var.a(f, ((zg6) gz8Var.a).N0(), zg6Var.N0());
                    }
                    zg6 zg6Var2 = (zg6) obj;
                    kg4 kg4Var2 = zg6Var2.h;
                    if (kg4Var2 != null && (wf4Var = zg6Var2.i) != null && ((Boolean) wf4Var.invoke(w45Var)).booleanValue()) {
                        zg6 zg6Var3 = (zg6) gz8Var.a;
                        fe7 fe7Var = zg6Var3.k;
                        if (fe7Var == null) {
                            long[] jArr = hf9.a;
                            fe7Var = new fe7();
                            zg6Var3.k = fe7Var;
                        }
                        Object objG = fe7Var.g(w45Var);
                        if (objG == null) {
                            objG = new m98(zg6Var3.S0(), zg6Var3, w45Var);
                            fe7Var.m(w45Var, objG);
                        }
                        m98 m98Var = (m98) objG;
                        m98Var.a = zg6Var3.S0();
                        pj pjVar = zg6Var.Q0().o;
                        if (pjVar != null && (snapshotObserver = pjVar.getSnapshotObserver()) != null) {
                            snapshotObserver.a.d(m98Var, zg6.t, new v30(kg4Var2, gz8Var, w45Var, (byte) 13));
                        }
                        ((zg6) gz8Var.a).y0(zg6Var.Q0(), w45Var);
                        a10 a10Var2 = ((zg6) gz8Var.a).q;
                        float f2 = (a10Var2 == null || (iC0 = va0.C0((w45[]) a10Var2.b, w45Var)) < 0) ? Float.NaN : ((float[]) a10Var2.c)[iC0];
                        if (!Float.isNaN(f2)) {
                            return w45Var.a(f2, ((zg6) gz8Var.a).N0(), zg6Var.N0());
                        }
                    }
                    zg6 zg6VarT0 = ((zg6) gz8Var.a).T0();
                    if (zg6VarT0 == null) {
                        ((zg6) gz8Var.a).y0(zg6Var.Q0(), w45Var);
                        return Float.NaN;
                    }
                    gz8Var.a = zg6VarT0;
                }
                break;
            default:
                return super.b(w45Var);
        }
    }

    @Override // defpackage.k98
    public final zz5 c() {
        byte b = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                zg6 zg6Var = (zg6) obj;
                zz5 zz5VarN0 = zg6Var.o ? null : zg6Var.N0();
                if (zz5VarN0 == null) {
                    zg6Var.Q0().H.b();
                }
                return zz5VarN0;
            default:
                return (rm7) ((pj) obj).getRoot().G.e;
        }
    }

    @Override // defpackage.k98
    public final a06 d() {
        byte b = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                return ((zg6) obj).getLayoutDirection();
            default:
                return ((pj) obj).getLayoutDirection();
        }
    }

    @Override // defpackage.k98
    public final int e() {
        byte b = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                return ((zg6) obj).n0();
            default:
                return ((pj) obj).getRoot().H.p.a;
        }
    }
}
