package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ae8 {
    public final long a;
    public final long b;
    public final long c;
    public final boolean d;
    public final float e;
    public final long f;
    public final long g;
    public final boolean h;
    public final byte i;
    public final long j;
    public final float k;
    public final long l;
    public final List m;
    public final long n;
    public boolean o;
    public boolean p;
    public ae8 q;

    /* JADX WARN: Multi-variable type inference failed */
    public ae8(long j, long j2, long j3, boolean z, float f, long j4, long j5, boolean z2, boolean z3, int i, long j6, float f2, long j7) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = z;
        this.e = f;
        this.f = j4;
        this.g = j5;
        this.h = z2;
        this.i = i;
        this.j = j6;
        this.k = f2;
        this.l = j7;
        this.n = 0L;
        this.o = z3;
        this.p = z3;
    }

    public final void a() {
        ae8 ae8Var = this.q;
        if (ae8Var == null) {
            this.o = true;
            this.p = true;
        } else if (ae8Var != null) {
            ae8Var.a();
        }
    }

    public final List b() {
        List list = this.m;
        return list == null ? ar3.a : list;
    }

    public final boolean c() {
        ae8 ae8Var = this.q;
        if (ae8Var != null) {
            return ae8Var.c();
        }
        return this.o || this.p;
    }

    public final String toString() {
        String strC = zd8.c(this.a);
        String strI = xr7.i(this.c);
        String strI2 = xr7.i(this.g);
        boolean zC = c();
        String strA = ie8.a(this.i);
        List listB = b();
        String strI3 = xr7.i(this.j);
        String strI4 = xr7.i(this.l);
        StringBuilder sb = new StringBuilder("PointerInputChange(id=");
        sb.append(strC);
        sb.append(", uptimeMillis=");
        sb.append(this.b);
        sb.append(", position=");
        sb.append(strI);
        sb.append(", pressed=");
        sb.append(this.d);
        sb.append(", pressure=");
        sb.append(this.e);
        sb.append(", previousUptimeMillis=");
        sb.append(this.f);
        sb.append(", previousPosition=");
        sb.append(strI2);
        sb.append(", previousPressed=");
        sb.append(this.h);
        sb.append(", isConsumed=");
        sb.append(zC);
        sb.append(", type=");
        sb.append(strA);
        sb.append(", historical=");
        sb.append(listB);
        sb.append(", scrollDelta=");
        sb.append(strI3);
        sb.append(", scaleFactor=");
        sb.append(this.k);
        return y3a.o(sb, ", panOffset=", strI4, ")");
    }

    public ae8(long j, long j2, long j3, boolean z, float f, long j4, long j5, boolean z2, boolean z3, int i, List list, long j6, float f2, long j7, long j8) {
        this(j, j2, j3, z, f, j4, j5, z2, z3, i, j6, f2, j7);
        this.m = list;
        this.n = j8;
    }
}
