package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class s87 {
    public static final r87 Companion = new r87();
    public final String a;
    public final int b;
    public final boolean c;

    public /* synthetic */ s87(String str, int i, int i2, boolean z) {
        if (7 != (i & 7)) {
            yz4.d0(i, 7, q87.a.d());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s87)) {
            return false;
        }
        s87 s87Var = (s87) obj;
        return ho5.q(this.a, s87Var.a) && this.b == s87Var.b && this.c == s87Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + er9.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return ka7.q(y3a.p(this.b, "MovePostBody(token=", this.a, ", postId=", ", status="), this.c, ")");
    }

    public s87(String str, int i, boolean z) {
        this.a = str;
        this.b = i;
        this.c = z;
    }
}
