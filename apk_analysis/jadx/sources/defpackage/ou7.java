package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ou7 extends vv7 {
    public static final ou7 c = new ou7(0, 2, 1);

    @Override // defpackage.vv7
    public final void a(bk1 bk1Var, n70 n70Var, s1a s1aVar, tyb tybVar, wv7 wv7Var) {
        sl5 sl5Var = (sl5) bk1Var.d(1);
        int i = sl5Var != null ? sl5Var.a : 0;
        pe1 pe1Var = (pe1) bk1Var.d(0);
        if (i > 0) {
            n70Var = new jd0(n70Var, i);
        }
        pe1Var.t(n70Var, s1aVar, tybVar, wv7Var != null ? new kyb(wv7Var, s1aVar, (byte) 19) : null);
    }
}
