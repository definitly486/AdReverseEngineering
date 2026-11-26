package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bh {
    public final long a;
    public final aua b;
    public final int c;
    public final pw6 d;
    public final long e;
    public final aua f;
    public final int g;
    public final pw6 h;
    public final long i;
    public final long j;

    public bh(long j, aua auaVar, int i, pw6 pw6Var, long j2, aua auaVar2, int i2, pw6 pw6Var2, long j3, long j4) {
        this.a = j;
        this.b = auaVar;
        this.c = i;
        this.d = pw6Var;
        this.e = j2;
        this.f = auaVar2;
        this.g = i2;
        this.h = pw6Var2;
        this.i = j3;
        this.j = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || bh.class != obj.getClass()) {
            return false;
        }
        bh bhVar = (bh) obj;
        return this.a == bhVar.a && this.c == bhVar.c && this.e == bhVar.e && this.g == bhVar.g && this.i == bhVar.i && this.j == bhVar.j && m05.n(this.b, bhVar.b) && m05.n(this.d, bhVar.d) && m05.n(this.f, bhVar.f) && m05.n(this.h, bhVar.h);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.a), this.b, Integer.valueOf(this.c), this.d, Long.valueOf(this.e), this.f, Integer.valueOf(this.g), this.h, Long.valueOf(this.i), Long.valueOf(this.j)});
    }
}
