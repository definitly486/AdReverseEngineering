package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class l32 {
    public static final k32 Companion = new k32();
    public final String a;
    public final String b;
    public final int c;

    public /* synthetic */ l32(int i, int i2, String str, String str2) {
        if (7 != (i & 7)) {
            yz4.d0(i, 7, j32.a.d());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l32)) {
            return false;
        }
        l32 l32Var = (l32) obj;
        return ho5.q(this.a, l32Var.a) && ho5.q(this.b, l32Var.b) && this.c == l32Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + y3a.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return er9.n(tz1.p("CompleteInstallMegaSeoTaskBody(token=", this.a, ", st=", this.b, ", taskId="), this.c, ")");
    }

    public l32(String str, String str2, int i) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
    }
}
