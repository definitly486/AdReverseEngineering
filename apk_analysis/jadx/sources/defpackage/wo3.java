package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wo3 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final ky9 e;
    public final ky9 f;
    public final ky9 g;
    public final ky9 h;
    public final ky9 i;
    public final ky9 j;
    public final float k;
    public final float l;
    public final float m;
    public final float n;
    public final float o;
    public final float p;
    public final int q;

    public /* synthetic */ wo3(ky9 ky9Var, ky9 ky9Var2, int i) {
        this((i & 1) != 0 ? 0.0f : 30.0f, (i & 2) != 0 ? 0.0f : 30.0f, 0.0f, 0.0f, null, (i & 32) != 0 ? null : ky9Var, (i & 64) != 0 ? null : ky9Var2, null, null, null, 0.0f, (i & 2048) != 0 ? 0.0f : 10.0f, (i & 4096) == 0 ? -10.0f : 0.0f, 0.0f, 0.0f, 0.0f, 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wo3)) {
            return false;
        }
        wo3 wo3Var = (wo3) obj;
        return Float.compare(this.a, wo3Var.a) == 0 && Float.compare(this.b, wo3Var.b) == 0 && Float.compare(this.c, wo3Var.c) == 0 && Float.compare(this.d, wo3Var.d) == 0 && ho5.q(this.e, wo3Var.e) && ho5.q(this.f, wo3Var.f) && ho5.q(this.g, wo3Var.g) && ho5.q(this.h, wo3Var.h) && ho5.q(this.i, wo3Var.i) && ho5.q(this.j, wo3Var.j) && Float.compare(this.k, wo3Var.k) == 0 && Float.compare(this.l, wo3Var.l) == 0 && Float.compare(this.m, wo3Var.m) == 0 && Float.compare(this.n, wo3Var.n) == 0 && Float.compare(this.o, wo3Var.o) == 0 && Float.compare(this.p, wo3Var.p) == 0 && this.q == wo3Var.q;
    }

    public final int hashCode() {
        int iF = tz1.f(tz1.f(tz1.f(Float.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        ky9 ky9Var = this.e;
        int iHashCode = (iF + (ky9Var == null ? 0 : ky9Var.hashCode())) * 31;
        ky9 ky9Var2 = this.f;
        int iHashCode2 = (iHashCode + (ky9Var2 == null ? 0 : ky9Var2.hashCode())) * 31;
        ky9 ky9Var3 = this.g;
        int iHashCode3 = (iHashCode2 + (ky9Var3 == null ? 0 : ky9Var3.hashCode())) * 31;
        ky9 ky9Var4 = this.h;
        int iHashCode4 = (iHashCode3 + (ky9Var4 == null ? 0 : ky9Var4.hashCode())) * 31;
        ky9 ky9Var5 = this.i;
        int iHashCode5 = (iHashCode4 + (ky9Var5 == null ? 0 : ky9Var5.hashCode())) * 31;
        ky9 ky9Var6 = this.j;
        return Integer.hashCode(this.q) + tz1.f(tz1.f(tz1.f(tz1.f(tz1.f(tz1.f((iHashCode5 + (ky9Var6 != null ? ky9Var6.hashCode() : 0)) * 31, 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ElementLayoutParams(width=");
        sb.append(this.a);
        sb.append(", height=");
        sb.append(this.b);
        sb.append(", widthPercent=");
        sb.append(this.c);
        sb.append(", heightPercent=");
        sb.append(this.d);
        sb.append(", leftSideBindParams=");
        sb.append(this.e);
        sb.append(", topSideBindParams=");
        sb.append(this.f);
        sb.append(", rightSideBindParams=");
        sb.append(this.g);
        sb.append(", bottomSideBindParams=");
        sb.append(this.h);
        sb.append(", centerXSideBindParams=");
        sb.append(this.i);
        sb.append(", centerYSideBindParams=");
        sb.append(this.j);
        sb.append(", marginLeft=");
        sb.append(this.k);
        sb.append(", marginTop=");
        sb.append(this.l);
        sb.append(", marginRight=");
        sb.append(this.m);
        sb.append(", marginBottom=");
        sb.append(this.n);
        sb.append(", translationX=");
        sb.append(this.o);
        sb.append(", translationY=");
        sb.append(this.p);
        sb.append(", zIndex=");
        return er9.m(sb, this.q, ')');
    }

    public wo3(float f, float f2, float f3, float f4, ky9 ky9Var, ky9 ky9Var2, ky9 ky9Var3, ky9 ky9Var4, ky9 ky9Var5, ky9 ky9Var6, float f5, float f6, float f7, float f8, float f9, float f10, int i) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = ky9Var;
        this.f = ky9Var2;
        this.g = ky9Var3;
        this.h = ky9Var4;
        this.i = ky9Var5;
        this.j = ky9Var6;
        this.k = f5;
        this.l = f6;
        this.m = f7;
        this.n = f8;
        this.o = f9;
        this.p = f10;
        this.q = i;
    }
}
