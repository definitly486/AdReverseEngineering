package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class t73 {
    public static final s73 Companion = new s73();
    public final String a;
    public final int b;

    public /* synthetic */ t73(int i, String str, int i2) {
        if (3 != (i & 3)) {
            yz4.d0(i, 3, r73.a.d());
            throw null;
        }
        this.a = str;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t73)) {
            return false;
        }
        t73 t73Var = (t73) obj;
        return ho5.q(this.a, t73Var.a) && this.b == t73Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return tz1.l(this.b, "DeleteOGCommentBody(token=", this.a, ", commentId=", ")");
    }

    public t73(String str, int i) {
        this.a = str;
        this.b = i;
    }
}
