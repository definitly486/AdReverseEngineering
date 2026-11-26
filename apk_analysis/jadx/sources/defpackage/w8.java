package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class w8 {
    public final String a;
    public final String b;
    public final i8 c;
    public final boolean d;
    public final boolean e;

    public /* synthetic */ w8(int i) {
        this("", "", (i & 4) != 0 ? i8.a : i8.b, false, false);
    }

    public static w8 a(w8 w8Var, String str, String str2, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            str = w8Var.a;
        }
        String str3 = str;
        if ((i & 2) != 0) {
            str2 = w8Var.b;
        }
        String str4 = str2;
        i8 i8Var = (i & 4) != 0 ? w8Var.c : i8.b;
        if ((i & 8) != 0) {
            z = w8Var.d;
        }
        boolean z3 = z;
        if ((i & 16) != 0) {
            z2 = w8Var.e;
        }
        w8Var.getClass();
        str3.getClass();
        str4.getClass();
        i8Var.getClass();
        return new w8(str3, str4, i8Var, z3, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w8)) {
            return false;
        }
        w8 w8Var = (w8) obj;
        return ho5.q(this.a, w8Var.a) && ho5.q(this.b, w8Var.b) && this.c == w8Var.c && this.d == w8Var.d && this.e == w8Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ka7.d((this.c.hashCode() + y3a.d(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sbP = tz1.p("AdCoinIdScreenState(email=", this.a, ", code=", this.b, ", progress=");
        sbP.append(this.c);
        sbP.append(", sendCodeButtonState=");
        sbP.append(this.d);
        sbP.append(", dialogState=");
        return ka7.q(sbP, this.e, ")");
    }

    public w8(String str, String str2, i8 i8Var, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = i8Var;
        this.d = z;
        this.e = z2;
    }
}
