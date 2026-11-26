package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vv2 {
    public static final g08 a = be.m(0.0f, 0.0f, 6.0f, 8.0f, 3);

    public static final void a(uf4 uf4Var, d52 d52Var, n67 n67Var, qu9 qu9Var, ov2 ov2Var, ma3 ma3Var, d52 d52Var2, ii4 ii4Var, int i) {
        n67 n67Var2;
        qu9 qu9Var2;
        ov2 ov2Var2;
        ma3 ma3Var2;
        int i2;
        qu9 qu9Var3;
        ma3 ma3Var3;
        ov2 ov2Var3;
        n67 n67Var3;
        ii4Var.e0(219718641);
        int i3 = i | (ii4Var.i(uf4Var) ? 4 : 2) | 13184384;
        if (ii4Var.T(i3 & 1, (38347923 & i3) != 38347922)) {
            ii4Var.Y();
            if ((i & 1) == 0 || ii4Var.B()) {
                sv2 sv2Var = sv2.a;
                qu9 qu9VarB = yv9.b(1, ii4Var);
                sv2 sv2Var2 = sv2.a;
                ov2 ov2VarC = sv2.c(ii4Var);
                i2 = i3 & (-4186113);
                qu9Var3 = qu9VarB;
                ma3Var3 = new ma3(3, false, false);
                ov2Var3 = ov2VarC;
                n67Var3 = k67.a;
            } else {
                ii4Var.W();
                i2 = i3 & (-4186113);
                n67Var3 = n67Var;
                qu9Var3 = qu9Var;
                ov2Var3 = ov2Var;
                ma3Var3 = ma3Var;
            }
            ii4Var.r();
            df.d(uf4Var, b1a.q(n67Var3), ma3Var3, h92.Q(1108953335, new nd2((Object) qu9Var3, (Object) ov2Var3, (Object) d52Var2, (Object) d52Var, (byte) 14), ii4Var), ii4Var, (i2 & 14) | 3456);
            ma3Var2 = ma3Var3;
            n67Var2 = n67Var3;
            qu9Var2 = qu9Var3;
            ov2Var2 = ov2Var3;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
            qu9Var2 = qu9Var;
            ov2Var2 = ov2Var;
            ma3Var2 = ma3Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new py0(uf4Var, d52Var, n67Var2, qu9Var2, ov2Var2, ma3Var2, d52Var2, i);
        }
    }
}
