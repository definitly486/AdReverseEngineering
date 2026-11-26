package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class az6 {
    public static final zy6 Companion = new zy6();
    public final int a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ az6(int i, int i2, int i3, String str, String str2, String str3) {
        if (31 != (i & 31)) {
            yz4.d0(i, 31, yy6.a.d());
            throw null;
        }
        this.a = i2;
        this.b = i3;
        this.c = str;
        this.d = str2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof az6)) {
            return false;
        }
        az6 az6Var = (az6) obj;
        return this.a == az6Var.a && this.b == az6Var.b && ho5.q(this.c, az6Var.c) && ho5.q(this.d, az6Var.d) && ho5.q(this.e, az6Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + y3a.d(y3a.d(er9.e(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbR = ka7.r(this.a, this.b, "MegaSeoTask(id=", ", type=", ", pic=");
        tz1.u(sbR, this.c, ", appStore=", this.d, ", packageId=");
        return ka7.o(sbR, this.e, ")");
    }
}
