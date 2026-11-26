package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class qqb {
    public static final pqb Companion = new pqb();
    public final String a;
    public final int b;

    public /* synthetic */ qqb(int i, String str, int i2) {
        if (3 != (i & 3)) {
            yz4.d0(i, 3, oqb.a.d());
            throw null;
        }
        this.a = str;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qqb)) {
            return false;
        }
        qqb qqbVar = (qqb) obj;
        return ho5.q(this.a, qqbVar.a) && this.b == qqbVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return tz1.l(this.b, "WarnUserBody(token=", this.a, ", userId=", ")");
    }

    public qqb(String str, int i) {
        this.a = str;
        this.b = i;
    }
}
