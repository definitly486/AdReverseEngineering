package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jhb extends fhb {
    public final String a;
    public final List b;
    public final boolean c;
    public final w11 d;
    public final float e;
    public final w11 f;
    public final float g;
    public final float h;
    public final byte i;
    public final byte j;
    public final float k;
    public final float l;
    public final float m;
    public final float n;

    /* JADX WARN: Multi-variable type inference failed */
    public jhb(String str, List list, int i, w11 w11Var, float f, w11 w11Var2, float f2, float f3, int i2, int i3, float f4, float f5, float f6, float f7) {
        this.a = str;
        this.b = list;
        this.c = i;
        this.d = w11Var;
        this.e = f;
        this.f = w11Var2;
        this.g = f2;
        this.h = f3;
        this.i = i2;
        this.j = i3;
        this.k = f4;
        this.l = f5;
        this.m = f6;
        this.n = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || jhb.class != obj.getClass()) {
            return false;
        }
        jhb jhbVar = (jhb) obj;
        return this.a.equals(jhbVar.a) && ho5.q(this.d, jhbVar.d) && this.e == jhbVar.e && ho5.q(this.f, jhbVar.f) && this.g == jhbVar.g && this.h == jhbVar.h && this.i == jhbVar.i && this.j == jhbVar.j && this.k == jhbVar.k && this.l == jhbVar.l && this.m == jhbVar.m && this.n == jhbVar.n && this.c == jhbVar.c && ho5.q(this.b, jhbVar.b);
    }

    public final int hashCode() {
        int iC = ka7.c(this.a.hashCode() * 31, 31, this.b);
        w11 w11Var = this.d;
        int iF = tz1.f((iC + (w11Var != null ? w11Var.hashCode() : 0)) * 31, 31, this.e);
        w11 w11Var2 = this.f;
        return Integer.hashCode(this.c ? 1 : 0) + tz1.f(tz1.f(tz1.f(tz1.f(er9.e(this.j, er9.e(this.i, tz1.f(tz1.f((iF + (w11Var2 != null ? w11Var2.hashCode() : 0)) * 31, 31, this.g), 31, this.h), 31), 31), 31, this.k), 31, this.l), 31, this.m), 31, this.n);
    }
}
