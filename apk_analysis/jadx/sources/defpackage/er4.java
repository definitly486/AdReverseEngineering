package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class er4 {
    public static final dr4 Companion = new dr4();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ er4(String str, int i, String str2, String str3) {
        if (7 != (i & 7)) {
            yz4.d0(i, 7, cr4.a.d());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof er4)) {
            return false;
        }
        er4 er4Var = (er4) obj;
        return ho5.q(this.a, er4Var.a) && ho5.q(this.b, er4Var.b) && ho5.q(this.c, er4Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + y3a.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return ka7.o(tz1.p("GetUpdateResponse(name=", this.a, ", text=", this.b, ", updateLink="), this.c, ")");
    }
}
