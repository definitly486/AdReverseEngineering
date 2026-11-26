package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class vwb {
    public static final uwb Companion = new uwb();
    public final int a;
    public final String b;
    public final int c;
    public final int d;
    public final String e;
    public final String f;

    public /* synthetic */ vwb(int i, int i2, String str, int i3, int i4, String str2, String str3) {
        if (63 != (i & 63)) {
            yz4.d0(i, 63, twb.a.d());
            throw null;
        }
        this.a = i2;
        this.b = str;
        this.c = i3;
        this.d = i4;
        this.e = str2;
        this.f = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vwb)) {
            return false;
        }
        vwb vwbVar = (vwb) obj;
        return this.a == vwbVar.a && ho5.q(this.b, vwbVar.b) && this.c == vwbVar.c && this.d == vwbVar.d && ho5.q(this.e, vwbVar.e) && ho5.q(this.f, vwbVar.f);
    }

    public final int hashCode() {
        int iE = er9.e(this.d, er9.e(this.c, y3a.d(Integer.hashCode(this.a) * 31, 31, this.b), 31), 31);
        String str = this.e;
        return this.f.hashCode() + ((iE + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbO = tz1.o(this.a, "WithdrawalOrder(id=", ", methodId=", this.b, ", sum=");
        y3a.y(sbO, this.c, ", status=", this.d, ", additionalInfo=");
        return ka7.p(sbO, this.e, ", account=", this.f, ")");
    }
}
