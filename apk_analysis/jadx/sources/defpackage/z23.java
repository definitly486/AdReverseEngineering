package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class z23 {
    public final String a;
    public int b;
    public long c;
    public final ow6 d;
    public boolean e;
    public boolean f;
    public final /* synthetic */ b33 g;

    public z23(b33 b33Var, String str, int i, ow6 ow6Var) {
        this.g = b33Var;
        this.a = str;
        this.b = i;
        this.c = ow6Var == null ? -1L : ow6Var.d;
        if (ow6Var == null || !ow6Var.b()) {
            return;
        }
        this.d = ow6Var;
    }

    public final boolean a(ah ahVar) {
        ow6 ow6Var = ahVar.d;
        zta ztaVar = ahVar.b;
        if (ow6Var == null) {
            return this.b != ahVar.c;
        }
        long j = this.c;
        if (j == -1) {
            return false;
        }
        if (ow6Var.d > j) {
            return true;
        }
        ow6 ow6Var2 = this.d;
        if (ow6Var2 == null) {
            return false;
        }
        int i = ow6Var2.b;
        int iB = ztaVar.b(ow6Var.a);
        int iB2 = ztaVar.b(ow6Var2.a);
        if (ow6Var.d < ow6Var2.d || iB < iB2) {
            return false;
        }
        if (iB > iB2) {
            return true;
        }
        if (!ow6Var.b()) {
            int i2 = ow6Var.e;
            return i2 == -1 || i2 > i;
        }
        int i3 = ow6Var.b;
        int i4 = ow6Var.c;
        if (i3 <= i) {
            return i3 == i && i4 > ow6Var2.c;
        }
        return true;
    }

    public final boolean b(zta ztaVar, zta ztaVar2) {
        ow6 ow6Var;
        int i = this.b;
        if (i < ztaVar.o()) {
            b33 b33Var = this.g;
            xta xtaVar = b33Var.a;
            ztaVar.n(i, xtaVar);
            int i2 = xtaVar.m;
            while (true) {
                if (i2 > xtaVar.n) {
                    i = -1;
                    break;
                }
                int iB = ztaVar2.b(ztaVar.l(i2));
                if (iB != -1) {
                    i = ztaVar2.f(iB, b33Var.b, false).c;
                    break;
                }
                i2++;
            }
        } else if (i >= ztaVar2.o()) {
            i = -1;
            break;
        }
        this.b = i;
        return i != -1 && ((ow6Var = this.d) == null || ztaVar2.b(ow6Var.a) != -1);
    }
}
