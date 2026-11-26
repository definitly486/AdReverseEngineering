package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nya {
    public final long a;
    public final long b;
    public final boolean c;

    public nya(long j, long j2, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = z;
    }

    public final nya a(nya nyaVar) {
        return new nya(xr7.g(this.a, nyaVar.a), Math.max(this.b, nyaVar.b), this.c || nyaVar.c);
    }
}
