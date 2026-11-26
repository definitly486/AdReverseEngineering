package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ah {
    public final long a;
    public final zta b;
    public final int c;
    public final ow6 d;
    public final long e;
    public final zta f;
    public final int g;
    public final ow6 h;
    public final long i;
    public final long j;

    public ah(long j, zta ztaVar, int i, ow6 ow6Var, long j2, zta ztaVar2, int i2, ow6 ow6Var2, long j3, long j4) {
        this.a = j;
        this.b = ztaVar;
        this.c = i;
        this.d = ow6Var;
        this.e = j2;
        this.f = ztaVar2;
        this.g = i2;
        this.h = ow6Var2;
        this.i = j3;
        this.j = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ah.class != obj.getClass()) {
            return false;
        }
        ah ahVar = (ah) obj;
        return this.a == ahVar.a && this.c == ahVar.c && this.e == ahVar.e && this.g == ahVar.g && this.i == ahVar.i && this.j == ahVar.j && this.b.equals(ahVar.b) && Objects.equals(this.d, ahVar.d) && Objects.equals(this.f, ahVar.f) && Objects.equals(this.h, ahVar.h);
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), this.b, Integer.valueOf(this.c), this.d, Long.valueOf(this.e), this.f, Integer.valueOf(this.g), this.h, Long.valueOf(this.i), Long.valueOf(this.j));
    }
}
