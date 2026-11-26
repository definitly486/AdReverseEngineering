package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class o8a extends t8a {
    public j2 c;
    public int d;
    public int e;

    public o8a(long j, j2 j2Var) {
        super(j);
        this.c = j2Var;
    }

    @Override // defpackage.t8a
    public final void a(t8a t8aVar) {
        synchronized (be.n) {
            t8aVar.getClass();
            this.c = ((o8a) t8aVar).c;
            this.d = ((o8a) t8aVar).d;
            this.e = ((o8a) t8aVar).e;
        }
    }

    @Override // defpackage.t8a
    public final t8a b() {
        return c(x2a.h().g());
    }

    @Override // defpackage.t8a
    public final t8a c(long j) {
        return new o8a(j, this.c);
    }
}
