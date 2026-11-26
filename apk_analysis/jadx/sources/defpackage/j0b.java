package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class j0b implements i0b {
    public final Object a;
    public final Object b;

    public j0b(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    @Override // defpackage.i0b
    public final Object b() {
        return this.b;
    }

    @Override // defpackage.i0b
    public final Object e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i0b)) {
            return false;
        }
        i0b i0bVar = (i0b) obj;
        return ho5.q(this.a, i0bVar.e()) && ho5.q(this.b, i0bVar.b());
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.b;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }
}
