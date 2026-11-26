package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sb8 {
    public final Object a;
    public final int b;
    public final lv6 c;
    public final Object d;
    public final int e;
    public final long f;
    public final long g;
    public final int h;
    public final int i;

    static {
        int i = mdb.a;
    }

    public sb8(Object obj, int i, lv6 lv6Var, Object obj2, int i2, long j, long j2, int i3, int i4) {
        this.a = obj;
        this.b = i;
        this.c = lv6Var;
        this.d = obj2;
        this.e = i2;
        this.f = j;
        this.g = j2;
        this.h = i3;
        this.i = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && sb8.class == obj.getClass()) {
            sb8 sb8Var = (sb8) obj;
            if (this.b == sb8Var.b && this.e == sb8Var.e && this.f == sb8Var.f && this.g == sb8Var.g && this.h == sb8Var.h && this.i == sb8Var.i && m05.n(this.c, sb8Var.c) && m05.n(this.a, sb8Var.a) && m05.n(this.d, sb8Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Integer.valueOf(this.b), this.c, this.d, Integer.valueOf(this.e), Long.valueOf(this.f), Long.valueOf(this.g), Integer.valueOf(this.h), Integer.valueOf(this.i)});
    }
}
