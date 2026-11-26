package defpackage;

import io.content.protobuf.EventTypeExtended;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
@lr9
public final class zh4 implements Comparable<zh4> {
    public static final yh4 Companion = new yh4();
    public static final m16[] j;
    public final int a;
    public final int b;
    public final int c;
    public final ltb d;
    public final int e;
    public final int f;
    public final y67 g;
    public final int h;
    public final long i;

    static {
        j63 j63Var = new j63((byte) 18);
        v56 v56Var = v56.b;
        j = new m16[]{null, null, null, w05.t(v56Var, j63Var), null, null, w05.t(v56Var, new j63((byte) 19)), null, null};
        mv2.b(0L);
    }

    public /* synthetic */ zh4(int i, int i2, int i3, int i4, ltb ltbVar, int i5, int i6, y67 y67Var, int i7, long j2) {
        if (511 != (i & EventTypeExtended.EVENT_TYPE_EXTENDED_AD_EXPIRED_VALUE)) {
            yz4.d0(i, EventTypeExtended.EVENT_TYPE_EXTENDED_AD_EXPIRED_VALUE, xh4.a.d());
            throw null;
        }
        this.a = i2;
        this.b = i3;
        this.c = i4;
        this.d = ltbVar;
        this.e = i5;
        this.f = i6;
        this.g = y67Var;
        this.h = i7;
        this.i = j2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(zh4 zh4Var) {
        zh4 zh4Var2 = zh4Var;
        zh4Var2.getClass();
        return ho5.w(this.i, zh4Var2.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zh4)) {
            return false;
        }
        zh4 zh4Var = (zh4) obj;
        return this.a == zh4Var.a && this.b == zh4Var.b && this.c == zh4Var.c && this.d == zh4Var.d && this.e == zh4Var.e && this.f == zh4Var.f && this.g == zh4Var.g && this.h == zh4Var.h && this.i == zh4Var.i;
    }

    public final int hashCode() {
        return Long.hashCode(this.i) + er9.e(this.h, (this.g.hashCode() + er9.e(this.f, er9.e(this.e, (this.d.hashCode() + er9.e(this.c, er9.e(this.b, Integer.hashCode(this.a) * 31, 31), 31)) * 31, 31), 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GMTDate(seconds=");
        sb.append(this.a);
        sb.append(", minutes=");
        sb.append(this.b);
        sb.append(", hours=");
        sb.append(this.c);
        sb.append(", dayOfWeek=");
        sb.append(this.d);
        sb.append(", dayOfMonth=");
        sb.append(this.e);
        sb.append(", dayOfYear=");
        sb.append(this.f);
        sb.append(", month=");
        sb.append(this.g);
        sb.append(", year=");
        sb.append(this.h);
        sb.append(", timestamp=");
        return y3a.m(sb, this.i, ')');
    }

    public zh4(int i, int i2, int i3, ltb ltbVar, int i4, int i5, y67 y67Var, int i6, long j2) {
        ltbVar.getClass();
        y67Var.getClass();
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = ltbVar;
        this.e = i4;
        this.f = i5;
        this.g = y67Var;
        this.h = i6;
        this.i = j2;
    }
}
