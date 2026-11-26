package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dra {
    public final rt a;
    public final zra b;
    public final List c;
    public final int d;
    public final boolean e;
    public final int f;
    public final h83 g;
    public final a06 h;
    public final x94 i;
    public final td6 j;
    public final long k;

    public dra(rt rtVar, zra zraVar, List list, int i, boolean z, int i2, h83 h83Var, a06 a06Var, x94 x94Var, td6 td6Var, long j) {
        this.a = rtVar;
        this.b = zraVar;
        this.c = list;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = h83Var;
        this.h = a06Var;
        this.i = x94Var;
        this.j = td6Var;
        this.k = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dra)) {
            return false;
        }
        dra draVar = (dra) obj;
        return ho5.q(this.a, draVar.a) && ho5.q(this.b, draVar.b) && ho5.q(this.c, draVar.c) && this.d == draVar.d && this.e == draVar.e && this.f == draVar.f && ho5.q(this.g, draVar.g) && this.h == draVar.h && ho5.q(this.i, draVar.i) && ho5.q(this.j, draVar.j) && wa2.c(this.k, draVar.k);
    }

    public final int hashCode() {
        return Long.hashCode(this.k) + ka7.c((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + er9.e(this.f, ka7.d((ka7.c(er9.g(this.b, this.a.hashCode() * 31, 31), 31, this.c) + this.d) * 31, 31, this.e), 31)) * 31)) * 31)) * 31, 31, this.j.a);
    }

    public final String toString() {
        String strM = s25.M(this.f);
        String strM2 = wa2.m(this.k);
        StringBuilder sb = new StringBuilder("TextLayoutInput(text=");
        sb.append((Object) this.a);
        sb.append(", style=");
        sb.append(this.b);
        sb.append(", placeholders=");
        sb.append(this.c);
        sb.append(", maxLines=");
        sb.append(this.d);
        sb.append(", softWrap=");
        sb.append(this.e);
        sb.append(", overflow=");
        sb.append(strM);
        sb.append(", density=");
        sb.append(this.g);
        sb.append(", layoutDirection=");
        sb.append(this.h);
        sb.append(", fontFamilyResolver=");
        sb.append(this.i);
        sb.append(", defaultLocaleList=");
        sb.append(this.j);
        sb.append(", constraints=");
        return ka7.o(sb, strM2, ")");
    }
}
