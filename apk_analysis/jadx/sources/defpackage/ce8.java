package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ce8 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final boolean e;
    public final float f;
    public final byte g;
    public final boolean h;
    public final ArrayList i;
    public final long j;
    public final float k;
    public final long l;
    public final long m;

    /* JADX WARN: Multi-variable type inference failed */
    public ce8(long j, long j2, long j3, long j4, boolean z, float f, int i, boolean z2, ArrayList arrayList, long j5, float f2, long j6, long j7) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = z;
        this.f = f;
        this.g = i;
        this.h = z2;
        this.i = arrayList;
        this.j = j5;
        this.k = f2;
        this.l = j6;
        this.m = j7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ce8)) {
            return false;
        }
        ce8 ce8Var = (ce8) obj;
        return zd8.b(this.a, ce8Var.a) && this.b == ce8Var.b && xr7.c(this.c, ce8Var.c) && xr7.c(this.d, ce8Var.d) && this.e == ce8Var.e && Float.compare(this.f, ce8Var.f) == 0 && this.g == ce8Var.g && this.h == ce8Var.h && this.i.equals(ce8Var.i) && xr7.c(this.j, ce8Var.j) && Float.compare(this.k, ce8Var.k) == 0 && xr7.c(this.l, ce8Var.l) && xr7.c(this.m, ce8Var.m);
    }

    public final int hashCode() {
        return Long.hashCode(this.m) + ka7.e(tz1.f(ka7.e((this.i.hashCode() + ka7.d(er9.e(this.g, tz1.f(ka7.d(ka7.e(ka7.e(ka7.e(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), 31, this.e), 31, this.f), 31), 31, this.h)) * 31, this.j, 31), 31, this.k), this.l, 31);
    }

    public final String toString() {
        String strC = zd8.c(this.a);
        String strI = xr7.i(this.c);
        String strI2 = xr7.i(this.d);
        String strA = ie8.a(this.g);
        String strI3 = xr7.i(this.j);
        String strI4 = xr7.i(this.l);
        String strI5 = xr7.i(this.m);
        StringBuilder sb = new StringBuilder("PointerInputEventData(id=");
        sb.append(strC);
        sb.append(", uptime=");
        sb.append(this.b);
        tz1.u(sb, ", positionOnScreen=", strI, ", position=", strI2);
        sb.append(", down=");
        sb.append(this.e);
        sb.append(", pressure=");
        sb.append(this.f);
        sb.append(", type=");
        sb.append(strA);
        sb.append(", activeHover=");
        sb.append(this.h);
        sb.append(", historical=");
        sb.append(this.i);
        sb.append(", scrollDelta=");
        sb.append(strI3);
        sb.append(", scaleGestureFactor=");
        sb.append(this.k);
        sb.append(", panGestureOffset=");
        sb.append(strI4);
        return y3a.o(sb, ", originalEventPosition=", strI5, ")");
    }
}
