package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class ma {
    public static final la Companion = new la();
    public final int a;
    public final int b;
    public final int c;
    public final Integer d;

    public /* synthetic */ ma(int i, int i2, int i3, Integer num, int i4) {
        if (15 != (i & 15)) {
            yz4.d0(i, 15, ka.a.d());
            throw null;
        }
        this.a = i2;
        this.b = i3;
        this.c = i4;
        this.d = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ma)) {
            return false;
        }
        ma maVar = (ma) obj;
        return this.a == maVar.a && this.b == maVar.b && this.c == maVar.c && ho5.q(this.d, maVar.d);
    }

    public final int hashCode() {
        int iE = er9.e(this.c, er9.e(this.b, Integer.hashCode(this.a) * 31, 31), 31);
        Integer num = this.d;
        return iE + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        StringBuilder sbR = ka7.r(this.a, this.b, "AdCoinVpnPlan(id=", ", days=", ", price=");
        sbR.append(this.c);
        sbR.append(", discount=");
        sbR.append(this.d);
        sbR.append(")");
        return sbR.toString();
    }
}
