package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t8a {
    public long a;
    public t8a b;

    public t8a(long j) {
        this.a = j;
    }

    public abstract void a(t8a t8aVar);

    public t8a b() {
        return new z83(x2a.h().g());
    }

    public t8a c(long j) {
        t8a t8aVarB = b();
        t8aVarB.a = j;
        return t8aVarB;
    }
}
