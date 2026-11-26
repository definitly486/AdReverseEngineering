package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class su7 extends vv7 {
    public static final su7 c = new su7(0, 2, 1);

    @Override // defpackage.vv7
    public final void a(bk1 bk1Var, n70 n70Var, s1a s1aVar, tyb tybVar, wv7 wv7Var) {
        int i;
        sl5 sl5Var = (sl5) bk1Var.d(0);
        int iC = s1aVar.c((ci4) bk1Var.d(1));
        if (s1aVar.t >= iC) {
            a72.a("Check failed");
        }
        st9.I(s1aVar, n70Var, iC);
        int i2 = s1aVar.t;
        int iE = s1aVar.v;
        while (iE >= 0 && !s1aVar.y(iE)) {
            iE = s1aVar.E(iE, s1aVar.b);
        }
        int iU = iE + 1;
        int iL = 0;
        while (iU < i2) {
            if (s1aVar.v(i2, iU)) {
                if (s1aVar.y(iU)) {
                    iL = 0;
                }
                iU++;
            } else {
                iL += s1aVar.y(iU) ? 1 : s1aVar.b[(s1aVar.r(iU) * 5) + 1] & 67108863;
                iU += s1aVar.u(iU);
            }
        }
        while (true) {
            i = s1aVar.t;
            if (i >= iC) {
                break;
            }
            if (s1aVar.v(iC, i)) {
                int i3 = s1aVar.t;
                if (i3 < s1aVar.u && (s1aVar.b[(s1aVar.r(i3) * 5) + 1] & 1073741824) != 0) {
                    n70Var.H(s1aVar.D(s1aVar.t));
                    iL = 0;
                }
                s1aVar.P();
            } else {
                iL += s1aVar.L();
            }
        }
        if (i != iC) {
            a72.a("Check failed");
        }
        sl5Var.a = iL;
    }
}
