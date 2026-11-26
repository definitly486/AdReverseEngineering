package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class i3a extends t8a {
    public x78 c;
    public int d;

    public i3a(long j, x78 x78Var) {
        super(j);
        this.c = x78Var;
    }

    @Override // defpackage.t8a
    public final void a(t8a t8aVar) {
        t8aVar.getClass();
        i3a i3aVar = (i3a) t8aVar;
        synchronized (te0.o) {
            this.c = i3aVar.c;
            this.d = i3aVar.d;
        }
    }

    @Override // defpackage.t8a
    public final t8a b() {
        return new i3a(x2a.h().g(), this.c);
    }

    @Override // defpackage.t8a
    public final t8a c(long j) {
        return new i3a(j, this.c);
    }
}
