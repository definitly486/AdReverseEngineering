package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class a33 {
    public final String a;
    public int b;
    public long c;
    public final pw6 d;
    public boolean e;
    public boolean f;
    public final /* synthetic */ c33 g;

    public a33(c33 c33Var, String str, int i, pw6 pw6Var) {
        this.g = c33Var;
        this.a = str;
        this.b = i;
        this.c = pw6Var == null ? -1L : pw6Var.d;
        if (pw6Var == null || !pw6Var.b()) {
            return;
        }
        this.d = pw6Var;
    }

    public final boolean a(bh bhVar) {
        pw6 pw6Var = bhVar.d;
        aua auaVar = bhVar.b;
        if (pw6Var == null) {
            return this.b != bhVar.c;
        }
        long j = this.c;
        if (j == -1) {
            return false;
        }
        if (pw6Var.d > j) {
            return true;
        }
        pw6 pw6Var2 = this.d;
        if (pw6Var2 == null) {
            return false;
        }
        int i = pw6Var2.b;
        int iB = auaVar.b(pw6Var.a);
        int iB2 = auaVar.b(pw6Var2.a);
        if (pw6Var.d < pw6Var2.d || iB < iB2) {
            return false;
        }
        if (iB > iB2) {
            return true;
        }
        if (!pw6Var.b()) {
            int i2 = pw6Var.e;
            return i2 == -1 || i2 > i;
        }
        int i3 = pw6Var.b;
        int i4 = pw6Var.c;
        if (i3 <= i) {
            return i3 == i && i4 > pw6Var2.c;
        }
        return true;
    }

    public final boolean b(aua auaVar, aua auaVar2) {
        pw6 pw6Var;
        int i = this.b;
        if (i < auaVar.o()) {
            c33 c33Var = this.g;
            yta ytaVar = c33Var.a;
            auaVar.n(i, ytaVar);
            int i2 = ytaVar.l;
            while (true) {
                if (i2 > ytaVar.m) {
                    i = -1;
                    break;
                }
                int iB = auaVar2.b(auaVar.l(i2));
                if (iB != -1) {
                    i = auaVar2.f(iB, c33Var.b, false).c;
                    break;
                }
                i2++;
            }
        } else if (i >= auaVar2.o()) {
            i = -1;
            break;
        }
        this.b = i;
        return i != -1 && ((pw6Var = this.d) == null || auaVar2.b(pw6Var.a) != -1);
    }
}
