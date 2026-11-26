package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rb8 {
    public final Object a;
    public final int b;
    public final kv6 c;
    public final Object d;
    public final int e;
    public final long f;
    public final long g;
    public final int h;
    public final int i;

    static {
        int i = kdb.a;
    }

    public rb8(Object obj, int i, kv6 kv6Var, Object obj2, int i2, long j, long j2, int i3, int i4) {
        this.a = obj;
        this.b = i;
        this.c = kv6Var;
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
        if (obj != null && rb8.class == obj.getClass()) {
            rb8 rb8Var = (rb8) obj;
            if (this.b == rb8Var.b && this.e == rb8Var.e && this.f == rb8Var.f && this.g == rb8Var.g && this.h == rb8Var.h && this.i == rb8Var.i && Objects.equals(this.c, rb8Var.c) && Objects.equals(this.a, rb8Var.a) && Objects.equals(this.d, rb8Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, Integer.valueOf(this.b), this.c, this.d, Integer.valueOf(this.e), Long.valueOf(this.f), Long.valueOf(this.g), Integer.valueOf(this.h), Integer.valueOf(this.i));
    }
}
