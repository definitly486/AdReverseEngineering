package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qv7 extends vv7 {
    public static final qv7 c = new qv7(1, 0, 2);

    @Override // defpackage.vv7
    public final void a(bk1 bk1Var, n70 n70Var, s1a s1aVar, tyb tybVar, wv7 wv7Var) {
        int iC = bk1Var.c(0);
        int i = s1aVar.v;
        int iN = s1aVar.N(s1aVar.r(i), s1aVar.b);
        int iH = s1aVar.h(s1aVar.r(i + 1), s1aVar.b);
        for (int iMax = Math.max(iN, iH - iC); iMax < iH; iMax++) {
            Object obj = s1aVar.c[s1aVar.i(iMax)];
            if (obj instanceof o19) {
                tybVar.j((o19) obj);
            } else if (obj instanceof nx8) {
                ((nx8) obj).c();
            }
        }
        if (iC <= 0) {
            a72.a("Check failed");
        }
        int i2 = s1aVar.v;
        int iN2 = s1aVar.N(s1aVar.r(i2), s1aVar.b);
        int iH2 = s1aVar.h(s1aVar.r(i2 + 1), s1aVar.b) - iC;
        if (iH2 < iN2) {
            a72.a("Check failed");
        }
        s1aVar.J(iH2, iC, i2);
        int i3 = s1aVar.i;
        if (i3 >= iN2) {
            s1aVar.i = i3 - iC;
        }
    }
}
