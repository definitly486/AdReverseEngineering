package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class re1 {
    public int a;
    public int b;
    public int c;
    public int d;
    public boolean e;

    public re1(int i, int i2, int i3, int i4, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof re1)) {
            return false;
        }
        re1 re1Var = (re1) obj;
        return this.a == re1Var.a && this.b == re1Var.b && this.c == re1Var.c && this.d == re1Var.d && this.e == re1Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + er9.e(this.d, er9.e(this.c, er9.e(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        int i = this.a;
        int i2 = this.b;
        int i3 = this.c;
        int i4 = this.d;
        boolean z = this.e;
        StringBuilder sbR = ka7.r(i, i2, "Change(preStart=", ", preEnd=", ", originalStart=");
        y3a.y(sbR, i3, ", originalEnd=", i4, ", isFromHardwareSource=");
        return ka7.q(sbR, z, ")");
    }
}
