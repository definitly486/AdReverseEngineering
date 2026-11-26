package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class d2b {
    public static final c2b Companion = new c2b();
    public final String a;
    public final String b;
    public final boolean c;
    public final int d;
    public final String e;
    public final int f;

    public /* synthetic */ d2b(int i, String str, String str2, boolean z, int i2, String str3, int i3) {
        if (63 != (i & 63)) {
            yz4.d0(i, 63, b2b.a.d());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = i2;
        this.e = str3;
        this.f = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d2b)) {
            return false;
        }
        d2b d2bVar = (d2b) obj;
        return ho5.q(this.a, d2bVar.a) && ho5.q(this.b, d2bVar.b) && this.c == d2bVar.c && this.d == d2bVar.d && ho5.q(this.e, d2bVar.e) && this.f == d2bVar.f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + y3a.d(er9.e(this.d, ka7.d(y3a.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbP = tz1.p("TrophyReward(pic=", this.a, ", description=", this.b, ", claimed=");
        sbP.append(this.c);
        sbP.append(", trophyRequired=");
        sbP.append(this.d);
        sbP.append(", type=");
        sbP.append(this.e);
        sbP.append(", count=");
        sbP.append(this.f);
        sbP.append(")");
        return sbP.toString();
    }
}
