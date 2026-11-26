package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nv2 {
    public final int a;
    public final int b;
    public final String c;

    public nv2(gv2 gv2Var) {
        String str = gv2Var.a;
        char c = gv2Var.b;
        this.a = tba.t0(str, c, 0, 6);
        this.b = tba.z0(str, c, 0, 6);
        this.c = String.valueOf(c);
    }

    public final void a(vla vlaVar) {
        qf1 qf1Var = vlaVar.c;
        int length = qf1Var.length();
        String str = this.c;
        int i = this.a;
        if (i >= 0 && i <= length) {
            vlaVar.c(i, i, str);
        }
        int i2 = this.b;
        if (i2 > i) {
            int length2 = qf1Var.length();
            if (i2 < 0 || i2 > length2) {
                return;
            }
            vlaVar.c(i2, i2, str);
        }
    }
}
