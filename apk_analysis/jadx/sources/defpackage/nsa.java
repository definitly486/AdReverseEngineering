package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class nsa {
    public static final msa Companion = new msa();
    public final String a;
    public final String b;
    public final int c;
    public final String d;

    public /* synthetic */ nsa(int i, int i2, String str, String str2, String str3) {
        if (15 != (i & 15)) {
            yz4.d0(i, 15, lsa.a.d());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = i2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nsa)) {
            return false;
        }
        nsa nsaVar = (nsa) obj;
        return ho5.q(this.a, nsaVar.a) && ho5.q(this.b, nsaVar.b) && this.c == nsaVar.c && ho5.q(this.d, nsaVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + er9.e(this.c, y3a.d(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        StringBuilder sbP = tz1.p("TgChannelPublicInfo(name=", this.a, ", pic=", this.b, ", subs=");
        sbP.append(this.c);
        sbP.append(", username=");
        sbP.append(this.d);
        sbP.append(")");
        return sbP.toString();
    }
}
