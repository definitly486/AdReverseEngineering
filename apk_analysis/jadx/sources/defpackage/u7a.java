package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class u7a implements us {
    public final z24 a;
    public final long b;

    public u7a(z24 z24Var, long j) {
        this.a = z24Var;
        this.b = j;
    }

    @Override // defpackage.us
    public final aib a(o3b o3bVar) {
        return new v7a(this.a.a(o3bVar), this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof u7a)) {
            return false;
        }
        u7a u7aVar = (u7a) obj;
        return u7aVar.b == this.b && ho5.q(u7aVar.a, this.a);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }
}
