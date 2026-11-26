package defpackage;

import io.content.protobuf.EventTypeExtended;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class ocb {
    public static final ncb Companion = new ncb();
    public final boolean a;
    public final boolean b;
    public final int c;
    public final String d;
    public final String e;
    public final int f;
    public final String g;
    public final boolean h;
    public final int i;

    public /* synthetic */ ocb(int i, boolean z, boolean z2, int i2, String str, String str2, int i3, String str3, boolean z3, int i4) {
        if (511 != (i & EventTypeExtended.EVENT_TYPE_EXTENDED_AD_EXPIRED_VALUE)) {
            yz4.d0(i, EventTypeExtended.EVENT_TYPE_EXTENDED_AD_EXPIRED_VALUE, mcb.a.d());
            throw null;
        }
        this.a = z;
        this.b = z2;
        this.c = i2;
        this.d = str;
        this.e = str2;
        this.f = i3;
        this.g = str3;
        this.h = z3;
        this.i = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ocb)) {
            return false;
        }
        ocb ocbVar = (ocb) obj;
        return this.a == ocbVar.a && this.b == ocbVar.b && this.c == ocbVar.c && ho5.q(this.d, ocbVar.d) && ho5.q(this.e, ocbVar.e) && this.f == ocbVar.f && ho5.q(this.g, ocbVar.g) && this.h == ocbVar.h && this.i == ocbVar.i;
    }

    public final int hashCode() {
        return Integer.hashCode(this.i) + ka7.d(y3a.d(er9.e(this.f, y3a.d(y3a.d(er9.e(this.c, ka7.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31), 31, this.d), 31, this.e), 31), 31, this.g), 31, this.h);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserInClan(isPremium=");
        sb.append(this.a);
        sb.append(", isOnline=");
        sb.append(this.b);
        sb.append(", userId=");
        sb.append(this.c);
        sb.append(", name=");
        sb.append(this.d);
        sb.append(", pic=");
        tz1.t(sb, this.e, ", permission=", this.f, ", text=");
        c54.p(sb, this.g, ", isNewMember=", this.h, ", trophy=");
        return er9.n(sb, this.i, ")");
    }
}
