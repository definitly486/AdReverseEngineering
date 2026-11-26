package defpackage;

import io.content.protobuf.EventTypeExtended;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class dbb {
    public static final cbb Companion = new cbb();
    public final double a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final String g;
    public final boolean h;
    public final String i;

    public /* synthetic */ dbb(int i, double d, t6b t6bVar, t6b t6bVar2, t6b t6bVar3, t6b t6bVar4, t6b t6bVar5, String str, boolean z, String str2) {
        if (511 != (i & EventTypeExtended.EVENT_TYPE_EXTENDED_AD_EXPIRED_VALUE)) {
            yz4.d0(i, EventTypeExtended.EVENT_TYPE_EXTENDED_AD_EXPIRED_VALUE, bbb.a.d());
            throw null;
        }
        this.a = d;
        this.b = t6bVar.a;
        this.c = t6bVar2.a;
        this.d = t6bVar3.a;
        this.e = t6bVar4.a;
        this.f = t6bVar5.a;
        this.g = str;
        this.h = z;
        this.i = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dbb)) {
            return false;
        }
        dbb dbbVar = (dbb) obj;
        return Double.compare(this.a, dbbVar.a) == 0 && this.b == dbbVar.b && this.c == dbbVar.c && this.d == dbbVar.d && this.e == dbbVar.e && this.f == dbbVar.f && ho5.q(this.g, dbbVar.g) && this.h == dbbVar.h && ho5.q(this.i, dbbVar.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + ka7.d(y3a.d(er9.e(this.f, er9.e(this.e, er9.e(this.d, er9.e(this.c, er9.e(this.b, Double.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31, this.g), 31, this.h);
    }

    public final String toString() {
        String strA = t6b.a(this.b);
        String strA2 = t6b.a(this.c);
        String strA3 = t6b.a(this.d);
        String strA4 = t6b.a(this.e);
        String strA5 = t6b.a(this.f);
        StringBuilder sb = new StringBuilder("UpdateDataResponse(cash=");
        sb.append(this.a);
        sb.append(", series=");
        sb.append(strA);
        tz1.u(sb, ", adBonusDays=", strA2, ", dailyTargetNeedProgress=", strA3);
        tz1.u(sb, ", dailyTargetProgress=", strA4, ", dailyTargetReward=", strA5);
        sb.append(", dailyTargetDescription=");
        sb.append(this.g);
        sb.append(", dailyTargetIsChangeAvailable=");
        sb.append(this.h);
        return y3a.o(sb, ", dailyTargetPartnerCode=", this.i, ")");
    }
}
