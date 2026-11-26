package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nu7 extends vv7 {
    public static final nu7 c = new nu7(0, 2, 1);

    @Override // defpackage.vv7
    public final void a(bk1 bk1Var, n70 n70Var, s1a s1aVar, tyb tybVar, wv7 wv7Var) {
        ci4 ci4Var = (ci4) bk1Var.d(0);
        Object objD = bk1Var.d(1);
        if (objD instanceof o19) {
            tybVar.v((o19) objD);
        }
        if (s1aVar.n != 0) {
            a72.a("Can only append a slot if not current inserting");
        }
        int i = s1aVar.i;
        int i2 = s1aVar.j;
        int iC = s1aVar.c(ci4Var);
        int iH = s1aVar.h(s1aVar.r(iC + 1), s1aVar.b);
        s1aVar.i = iH;
        s1aVar.j = iH;
        s1aVar.x(1, iC);
        if (i >= iH) {
            i++;
            i2++;
        }
        s1aVar.c[iH] = objD;
        s1aVar.i = i;
        s1aVar.j = i2;
    }
}
