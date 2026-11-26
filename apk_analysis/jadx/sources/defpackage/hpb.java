package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hpb extends kpb {
    public final int e;
    public final int f;

    public hpb(int i, int i2, int i3, int i4, int i5, int i6) {
        super(i3, i4, i5, i6);
        this.e = i;
        this.f = i2;
    }

    @Override // defpackage.kpb
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hpb)) {
            return false;
        }
        hpb hpbVar = (hpb) obj;
        return this.e == hpbVar.e && this.f == hpbVar.f && this.a == hpbVar.a && this.b == hpbVar.b && this.c == hpbVar.c && this.d == hpbVar.d;
    }

    @Override // defpackage.kpb
    public final int hashCode() {
        return Integer.hashCode(this.f) + Integer.hashCode(this.e) + super.hashCode();
    }

    public final String toString() {
        return uba.Q("ViewportHint.Access(\n            |    pageOffset=" + this.e + ",\n            |    indexInPage=" + this.f + ",\n            |    presentedItemsBefore=" + this.a + ",\n            |    presentedItemsAfter=" + this.b + ",\n            |    originalPageOffsetFirst=" + this.c + ",\n            |    originalPageOffsetLast=" + this.d + ",\n            |)");
    }
}
