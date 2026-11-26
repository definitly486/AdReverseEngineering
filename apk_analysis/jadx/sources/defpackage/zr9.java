package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class zr9 {
    public static final yr9 Companion = new yr9();
    public final String a;
    public final int b;
    public final String c;
    public final boolean d;
    public final int e;

    public /* synthetic */ zr9(int i, int i2, int i3, String str, String str2, boolean z) {
        if (25 != (i & 25)) {
            yz4.d0(i, 25, xr9.a.d());
            throw null;
        }
        this.a = str;
        this.b = (i & 2) == 0 ? 1 : i2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        this.d = z;
        this.e = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zr9)) {
            return false;
        }
        zr9 zr9Var = (zr9) obj;
        return ho5.q(this.a, zr9Var.a) && this.b == zr9Var.b && ho5.q(this.c, zr9Var.c) && this.d == zr9Var.d && this.e == zr9Var.e;
    }

    public final int hashCode() {
        int iE = er9.e(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        return Integer.hashCode(this.e) + ka7.d((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sbP = y3a.p(this.b, "SeriesRewardWithStatus(type=", this.a, ", count=", ", pic=");
        c54.p(sbP, this.c, ", isClaimed=", this.d, ", days=");
        return er9.n(sbP, this.e, ")");
    }
}
