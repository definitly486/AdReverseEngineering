package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class va2 {
    public static final va2 i = new va2(1, false, false, false, false, -1, -1, ir3.a);
    public final int a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final long f;
    public final long g;
    public final Set h;

    public va2(int i2, boolean z, boolean z2, boolean z3, boolean z4, long j, long j2, Set set) {
        if (i2 == 0) {
            throw null;
        }
        this.a = i2;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = j;
        this.g = j2;
        this.h = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !va2.class.equals(obj.getClass())) {
            return false;
        }
        va2 va2Var = (va2) obj;
        if (this.b == va2Var.b && this.c == va2Var.c && this.d == va2Var.d && this.e == va2Var.e && this.f == va2Var.f && this.g == va2Var.g && this.a == va2Var.a) {
            return this.h.equals(va2Var.h);
        }
        return false;
    }

    public final int hashCode() {
        int iC = ((((((((y3a.C(this.a) * 31) + (this.b ? 1 : 0)) * 31) + (this.c ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31) + (this.e ? 1 : 0)) * 31;
        long j = this.f;
        int i2 = (iC + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.g;
        return this.h.hashCode() + ((i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }
}
