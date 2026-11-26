package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class km9 {
    public final long a;
    public final ln9 b;
    public final long c;
    public pr7 d = pr7.l;
    public hc7 e;
    public final e11 f;
    public final n67 g;

    public km9(long j, ln9 ln9Var, long j2) {
        this.a = j;
        this.b = ln9Var;
        this.c = j2;
        e11 e11Var = new e11();
        this.f = e11Var;
        n67 n67VarR = ho5.r(new fn9(ln9Var, j, new jm9(this, (byte) 3)), e11Var);
        xd8.a.getClass();
        this.g = m05.J(n67VarR, bt4.j);
    }

    public final void a() {
        jm9 jm9Var = new jm9(this, (byte) 0);
        jm9 jm9Var2 = new jm9(this, (byte) 1);
        jm9 jm9Var3 = new jm9(this, (byte) 2);
        e11 e11Var = this.f;
        long j = this.a;
        hc7 hc7Var = new hc7(j, jm9Var, jm9Var2, jm9Var3, e11Var);
        ln9 ln9Var = this.b;
        pd7 pd7Var = ln9Var.c;
        if (j == 0) {
            dj5.a("The selectable contains an invalid id: " + j);
        }
        if (pd7Var.b(j)) {
            dj5.a("Another selectable with the id: " + j + " has already subscribed.");
        }
        pd7Var.i(j, hc7Var);
        ln9Var.b.add(hc7Var);
        ln9Var.a = false;
        this.e = hc7Var;
    }

    public final void b() {
        hc7 hc7Var = this.e;
        if (hc7Var != null) {
            ln9 ln9Var = this.b;
            pd7 pd7Var = ln9Var.c;
            long j = hc7Var.a;
            if (pd7Var.b(j)) {
                ln9Var.b.remove(hc7Var);
                pd7Var.g(j);
                gm9 gm9Var = ln9Var.j;
                if (gm9Var != null) {
                    gm9Var.invoke(Long.valueOf(j));
                }
            }
            this.e = null;
        }
    }

    public final void c(era eraVar) {
        gm9 gm9Var;
        era eraVar2 = (era) this.d.c;
        if (eraVar2 != null && !ho5.q(eraVar2.a.a, eraVar.a.a) && (gm9Var = this.b.i) != null) {
            gm9Var.invoke(Long.valueOf(this.a));
        }
        this.d = pr7.k(this.d, null, eraVar, null, 5);
    }
}
