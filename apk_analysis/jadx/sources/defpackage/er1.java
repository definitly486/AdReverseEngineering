package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class er1 {
    public static final dr1 Companion = new dr1();
    public final int a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final boolean f;
    public final boolean g;

    public /* synthetic */ er1(int i, int i2, String str, String str2, int i3, int i4, boolean z, boolean z2) {
        if (127 != (i & 127)) {
            yz4.d0(i, 127, cr1.a.d());
            throw null;
        }
        this.a = i2;
        this.b = str;
        this.c = str2;
        this.d = i3;
        this.e = i4;
        this.f = z;
        this.g = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof er1)) {
            return false;
        }
        er1 er1Var = (er1) obj;
        return this.a == er1Var.a && ho5.q(this.b, er1Var.b) && ho5.q(this.c, er1Var.c) && this.d == er1Var.d && this.e == er1Var.e && this.f == er1Var.f && this.g == er1Var.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + ka7.d(er9.e(this.e, er9.e(this.d, y3a.d(y3a.d(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31), 31), 31, this.f);
    }

    public final String toString() {
        StringBuilder sbO = tz1.o(this.a, "ClanInList(id=", ", pic=", this.b, ", name=");
        tz1.t(sbO, this.c, ", trophy=", this.d, ", members=");
        sbO.append(this.e);
        sbO.append(", isPremium=");
        sbO.append(this.f);
        sbO.append(", isRecommended=");
        return ka7.q(sbO, this.g, ")");
    }
}
