package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tl9 {
    public final long a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final era f;

    public tl9(long j, int i, int i2, int i3, int i4, era eraVar) {
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = eraVar;
    }

    public final zl9 a(int i) {
        return new zl9(xcb.A(this.f, i), i, this.a);
    }

    public final el2 b() {
        int i = this.c;
        int i2 = this.d;
        if (i < i2) {
            return el2.b;
        }
        return i > i2 ? el2.a : el2.c;
    }

    public final am9 c(int i, int i2) {
        return new am9(a(i), a(i2), i > i2);
    }

    public final String toString() {
        era eraVar = this.f;
        int i = this.c;
        p59 p59VarA = xcb.A(eraVar, i);
        int i2 = this.d;
        return "SelectionInfo(id=" + this.a + ", range=(" + i + "-" + p59VarA + StringUtils.COMMA + i2 + "-" + xcb.A(eraVar, i2) + "), prevOffset=" + this.e + ")";
    }
}
