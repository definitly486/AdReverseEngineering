package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class gz3 {
    public static final fz3 Companion = new fz3();
    public final String a;
    public final String b;

    public /* synthetic */ gz3(int i, String str, String str2) {
        if (3 != (i & 3)) {
            yz4.d0(i, 3, ez3.a.d());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gz3)) {
            return false;
        }
        gz3 gz3Var = (gz3) obj;
        return ho5.q(this.a, gz3Var.a) && ho5.q(this.b, gz3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ka7.n("FAQClient(title=", this.a, ", message=", this.b, ")");
    }
}
