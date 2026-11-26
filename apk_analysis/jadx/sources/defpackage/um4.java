package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class um4 {
    public static final tm4 Companion = new tm4();
    public final int a;
    public final String b;
    public final int c;
    public final String d;
    public final String e;
    public final int f;
    public final dz6 g;

    public /* synthetic */ um4(int i, int i2, String str, int i3, String str2, String str3, int i4, dz6 dz6Var) {
        if (127 != (i & 127)) {
            yz4.d0(i, 127, sm4.a.d());
            throw null;
        }
        this.a = i2;
        this.b = str;
        this.c = i3;
        this.d = str2;
        this.e = str3;
        this.f = i4;
        this.g = dz6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof um4)) {
            return false;
        }
        um4 um4Var = (um4) obj;
        return this.a == um4Var.a && ho5.q(this.b, um4Var.b) && this.c == um4Var.c && ho5.q(this.d, um4Var.d) && ho5.q(this.e, um4Var.e) && this.f == um4Var.f && ho5.q(this.g, um4Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + er9.e(this.f, y3a.d(y3a.d(er9.e(this.c, y3a.d(Integer.hashCode(this.a) * 31, 31, this.b), 31), 31, this.d), 31, this.e), 31);
    }

    public final String toString() {
        StringBuilder sbO = tz1.o(this.a, "GetMegaSeoTaskResponse(id=", ", appId=", this.b, ", type=");
        sbO.append(this.c);
        sbO.append(", pic=");
        sbO.append(this.d);
        sbO.append(", appStore=");
        tz1.t(sbO, this.e, ", seconds=", this.f, ", keywords=");
        sbO.append(this.g);
        sbO.append(")");
        return sbO.toString();
    }
}
