package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class ok8 {
    public static final nk8 Companion = new nk8();
    public final int a;
    public final String b;
    public final String c;
    public final boolean d;
    public final int e;

    public /* synthetic */ ok8(int i, int i2, int i3, String str, String str2, boolean z) {
        if (31 != (i & 31)) {
            yz4.d0(i, 31, mk8.a.d());
            throw null;
        }
        this.a = i2;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ok8)) {
            return false;
        }
        ok8 ok8Var = (ok8) obj;
        return this.a == ok8Var.a && ho5.q(this.b, ok8Var.b) && ho5.q(this.c, ok8Var.c) && this.d == ok8Var.d && this.e == ok8Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + ka7.d(y3a.d(y3a.d(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbO = tz1.o(this.a, "ProfileClanInfo(id=", ", name=", this.b, ", pic=");
        c54.p(sbO, this.c, ", isPremium=", this.d, ", permission=");
        return er9.n(sbO, this.e, ")");
    }
}
