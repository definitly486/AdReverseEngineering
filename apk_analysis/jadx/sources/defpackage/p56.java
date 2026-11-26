package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class p56 implements n46 {
    public final /* synthetic */ x26 a;

    public p56(x26 x26Var) {
        this.a = x26Var;
    }

    @Override // defpackage.n46
    public final int a() {
        x26 x26Var = this.a;
        return (-x26Var.h().q) + x26Var.h().u;
    }

    @Override // defpackage.n46
    public final float b() {
        x26 x26Var = this.a;
        int iG = (x26Var.g() * 500) + x26Var.c.c.h();
        return x26Var.d() ? iG + 100.0f : iG;
    }

    @Override // defpackage.n46
    public final Object c(int i, s9 s9Var) {
        xhc xhcVar = x26.u;
        x26 x26Var = this.a;
        x26Var.getClass();
        Object objA = x26Var.a(se7.a, new ie5(x26Var, i, null, (byte) 1), s9Var);
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        if (objA != hg2Var) {
            objA = a9bVar;
        }
        return objA == hg2Var ? objA : a9bVar;
    }

    @Override // defpackage.n46
    public final f02 d() {
        return new f02(-1, -1);
    }

    @Override // defpackage.n46
    public final int e() {
        x26 x26Var = this.a;
        return (int) (x26Var.h().t == qx7.a ? x26Var.h().g() & 4294967295L : x26Var.h().g() >> 32);
    }

    @Override // defpackage.n46
    public final float f() {
        x26 x26Var = this.a;
        return (x26Var.g() * 500) + x26Var.c.c.h();
    }
}
