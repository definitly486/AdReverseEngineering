package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s2a {
    public w2a a;
    public long b;
    public boolean c;
    public int d;

    public s2a(long j, w2a w2aVar) {
        int iA;
        int iNumberOfTrailingZeros;
        this.a = w2aVar;
        this.b = j;
        hg9 hg9Var = x2a.a;
        if (j != 0) {
            w2a w2aVarD = d();
            long j2 = w2aVarD.c;
            long[] jArr = w2aVarD.d;
            if (jArr != null) {
                j = jArr[0];
            } else {
                long j3 = w2aVarD.b;
                if (j3 != 0) {
                    iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j3);
                } else {
                    long j4 = w2aVarD.a;
                    if (j4 != 0) {
                        j2 += 64;
                        iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j4);
                    }
                }
                j = ((long) iNumberOfTrailingZeros) + j2;
            }
            synchronized (x2a.d) {
                iA = x2a.g.a(j);
            }
        } else {
            iA = -1;
        }
        this.d = iA;
    }

    public static void q(s2a s2aVar) {
        x2a.b.v0(s2aVar);
    }

    public final void a() {
        synchronized (x2a.d) {
            b();
            p();
        }
    }

    public void b() {
        x2a.e = x2a.e.b(g());
    }

    public abstract void c();

    public w2a d() {
        return this.a;
    }

    public abstract wf4 e();

    public boolean f() {
        return false;
    }

    public long g() {
        return this.b;
    }

    public int h() {
        return 0;
    }

    public wf4 i() {
        return null;
    }

    public final s2a j() {
        iu7 iu7Var = x2a.b;
        s2a s2aVar = (s2a) iu7Var.j0();
        iu7Var.v0(this);
        return s2aVar;
    }

    public void k() {
        te0.I();
        throw null;
    }

    public void l() {
        te0.I();
        throw null;
    }

    public void n(r8a r8aVar) {
        hg9 hg9Var = x2a.a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    public final void o() {
        int i = this.d;
        if (i >= 0) {
            x2a.t(i);
            this.d = -1;
        }
    }

    public void p() {
        o();
    }

    public void r(w2a w2aVar) {
        this.a = w2aVar;
    }

    public void s(long j) {
        this.b = j;
    }

    public void t(int i) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    public abstract s2a u(wf4 wf4Var);

    public void m() {
    }
}
