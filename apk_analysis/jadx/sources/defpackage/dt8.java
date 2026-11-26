package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class dt8 {
    public static final ct8 Companion = new ct8();
    public final String a;
    public final int b;
    public final boolean c;
    public final boolean d;

    public /* synthetic */ dt8(String str, int i, int i2, boolean z, boolean z2) {
        if (3 != (i & 3)) {
            yz4.d0(i, 3, bt8.a.d());
            throw null;
        }
        this.a = str;
        this.b = i2;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dt8)) {
            return false;
        }
        dt8 dt8Var = (dt8) obj;
        return ho5.q(this.a, dt8Var.a) && this.b == dt8Var.b && this.c == dt8Var.c && this.d == dt8Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ka7.d(er9.e(this.b, this.a.hashCode() * 31, 31), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbP = y3a.p(this.b, "PushTemplate(key=", this.a, ", titleResId=", ", premiumRequired=");
        sbP.append(this.c);
        sbP.append(", checked=");
        sbP.append(this.d);
        sbP.append(")");
        return sbP.toString();
    }

    public dt8(boolean z, String str, boolean z2, int i) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = z;
        this.d = z2;
    }

    public /* synthetic */ dt8(String str, int i, int i2) {
        this((i2 & 4) == 0, str, false, i);
    }
}
