package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class x73 {
    public static final w73 Companion = new w73();
    public final String a;
    public final int b;

    public /* synthetic */ x73(int i, String str, int i2) {
        if (3 != (i & 3)) {
            yz4.d0(i, 3, v73.a.d());
            throw null;
        }
        this.a = str;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x73)) {
            return false;
        }
        x73 x73Var = (x73) obj;
        return ho5.q(this.a, x73Var.a) && this.b == x73Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return tz1.l(this.b, "DeleteOGPostBody(token=", this.a, ", postId=", ")");
    }

    public x73(String str, int i) {
        this.a = str;
        this.b = i;
    }
}
