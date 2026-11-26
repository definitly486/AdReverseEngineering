package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class u29 implements z24 {
    public final int a;
    public final vk3 b;
    public final n29 c;
    public final long d;

    public u29(int i, long j, vk3 vk3Var, n29 n29Var) {
        this.a = i;
        this.b = vk3Var;
        this.c = n29Var;
        this.d = j;
    }

    @Override // defpackage.us
    public final eib a(o3b o3bVar) {
        return new jib(this.a, this.b.a(o3bVar), this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u29) {
            u29 u29Var = (u29) obj;
            if (u29Var.a == this.a && u29Var.b.equals(this.b) && u29Var.c == this.c && u29Var.d == this.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a * 31)) * 31)) * 31);
    }
}
