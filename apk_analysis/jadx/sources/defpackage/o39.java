package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class o39 {
    public static final n39 Companion = new n39();
    public final String a;
    public final int b;
    public final String c;

    public /* synthetic */ o39(int i, String str, int i2, String str2) {
        if (7 != (i & 7)) {
            yz4.d0(i, 7, m39.a.d());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o39)) {
            return false;
        }
        o39 o39Var = (o39) obj;
        return ho5.q(this.a, o39Var.a) && this.b == o39Var.b && ho5.q(this.c, o39Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + er9.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return ka7.o(y3a.p(this.b, "ReportOGPostBody(token=", this.a, ", postId=", ", reason="), this.c, ")");
    }

    public o39(String str, int i, String str2) {
        str2.getClass();
        this.a = str;
        this.b = i;
        this.c = str2;
    }
}
