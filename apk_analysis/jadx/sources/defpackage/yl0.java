package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class yl0 extends y99 {
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final long f;

    public yl0(String str, String str2, String str3, String str4, long j) {
        if (str == null) {
            ndb.i("Null rolloutId");
            throw null;
        }
        this.b = str;
        if (str2 == null) {
            ndb.i("Null parameterKey");
            throw null;
        }
        this.c = str2;
        this.d = str3;
        if (str4 == null) {
            ndb.i("Null variantId");
            throw null;
        }
        this.e = str4;
        this.f = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof y99)) {
            return false;
        }
        yl0 yl0Var = (yl0) ((y99) obj);
        return this.b.equals(yl0Var.b) && this.c.equals(yl0Var.c) && this.d.equals(yl0Var.d) && this.e.equals(yl0Var.e) && this.f == yl0Var.f;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003;
        long j = this.f;
        return iHashCode ^ ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RolloutAssignment{rolloutId=");
        sb.append(this.b);
        sb.append(", parameterKey=");
        sb.append(this.c);
        sb.append(", parameterValue=");
        sb.append(this.d);
        sb.append(", variantId=");
        sb.append(this.e);
        sb.append(", templateVersion=");
        return c54.h(sb, this.f, "}");
    }
}
