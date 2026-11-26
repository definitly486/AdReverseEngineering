package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class a3a extends t8a {
    public int c;

    public a3a(long j, int i) {
        super(j);
        this.c = i;
    }

    @Override // defpackage.t8a
    public final void a(t8a t8aVar) {
        t8aVar.getClass();
        this.c = ((a3a) t8aVar).c;
    }

    @Override // defpackage.t8a
    public final t8a b() {
        return c(x2a.h().g());
    }

    @Override // defpackage.t8a
    public final t8a c(long j) {
        return new a3a(j, this.c);
    }
}
