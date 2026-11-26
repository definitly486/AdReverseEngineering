package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class f16 implements zca {
    public final id7 a;
    public final /* synthetic */ g16 b;
    public final /* synthetic */ Object c;

    public f16(g16 g16Var, Object obj) {
        this.b = g16Var;
        this.c = obj;
        int[] iArr = ul5.a;
        this.a = new id7();
    }

    @Override // defpackage.zca
    public final void a(zi ziVar) {
        zh zhVar;
        t06 t06Var = (t06) this.b.j.g(this.c);
        m67 m67Var = (t06Var == null || (zhVar = t06Var.G) == null) ? null : (m67) zhVar.g;
        if (m67Var == null || !m67Var.n) {
            return;
        }
        zr4.N(m67Var, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode", ziVar);
    }

    @Override // defpackage.zca
    public final long b(int i) {
        t06 t06Var = (t06) this.b.j.g(this.c);
        if (t06Var == null || !t06Var.I()) {
            return 0L;
        }
        int i2 = ((pe7) ((vd7) t06Var.o()).b).c;
        if (i < 0 || i >= i2) {
            aj5.e("Index (" + i + ") is out of bound of [0, " + i2 + ")");
        }
        if (!this.a.c(i)) {
            return 0L;
        }
        return (((long) ((t06) ((vd7) t06Var.o()).get(i)).H.p.a) << 32) | (((long) ((t06) ((vd7) t06Var.o()).get(i)).H.p.b) & 4294967295L);
    }

    @Override // defpackage.zca
    public final int c() {
        t06 t06Var = (t06) this.b.j.g(this.c);
        if (t06Var != null) {
            return ((pe7) ((vd7) t06Var.o()).b).c;
        }
        return 0;
    }

    @Override // defpackage.zca
    public final void d(int i, long j) {
        g16 g16Var = this.b;
        t06 t06Var = (t06) g16Var.j.g(this.c);
        if (t06Var == null || !t06Var.I()) {
            return;
        }
        int i2 = ((pe7) ((vd7) t06Var.o()).b).c;
        if (i < 0 || i >= i2) {
            aj5.e("Index (" + i + ") is out of bound of [0, " + i2 + ")");
        }
        if (t06Var.J()) {
            aj5.a("Pre-measure called on node that is not placed");
        }
        t06 t06Var2 = g16Var.a;
        t06Var2.r = true;
        ((pj) w06.a(t06Var)).u((t06) ((vd7) t06Var.o()).get(i), j);
        t06Var2.r = false;
        this.a.a(i);
    }

    @Override // defpackage.zca
    public final void f() {
        this.b.h(this.c);
    }
}
