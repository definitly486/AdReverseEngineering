package defpackage;

import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class r28 {
    public String a;
    public zra b;
    public x94 c;
    public td6 d;
    public int e;
    public boolean f;
    public int g;
    public int h;
    public ds6 j;
    public zl k;
    public boolean l;
    public b57 n;
    public cm o;
    public a06 p;
    public long t;
    public boolean u;
    public long i = vx4.t(Float.NaN, Float.NaN);
    public long m = 0;
    public long q = za2.h(0, 0, 0, 0);
    public int r = -1;
    public int s = -1;

    public r28(String str, zra zraVar, x94 x94Var, td6 td6Var, int i, boolean z, int i2, int i3) {
        this.a = str;
        this.b = zraVar;
        this.c = x94Var;
        this.d = td6Var;
        this.e = i;
        this.f = z;
        this.g = i2;
        this.h = i3;
    }

    public static long e(r28 r28Var, long j, a06 a06Var) {
        zra zraVar = r28Var.b;
        b57 b57Var = r28Var.n;
        ds6 ds6Var = r28Var.j;
        ds6Var.getClass();
        x94 x94Var = r28Var.c;
        td6 td6Var = r28Var.d;
        if (b57Var == null || a06Var != b57Var.a || !st9.J(zraVar, a06Var).equals(b57Var.b) || ds6Var.a() != b57Var.c.a || x94Var != b57Var.d || !ho5.q(td6Var, b57Var.e)) {
            b57Var = new b57(a06Var, st9.J(zraVar, a06Var), new k83(ds6Var.a(), ds6Var.H0()), x94Var, td6Var);
        }
        r28Var.n = b57Var;
        return b57Var.a(r28Var.h, j);
    }

    public final int a(int i, a06 a06Var) {
        cm cmVar;
        int i2 = this.r;
        int i3 = this.s;
        if (i == i2 && i2 != -1 && a06Var == this.p && ((cmVar = this.o) == null || !cmVar.a())) {
            return i3;
        }
        long jA = za2.a(0, i, 0, Api.BaseClientBuilder.API_PRIORITY_OTHER);
        if (this.h > 1) {
            jA = e(this, jA, a06Var);
        }
        cm cmVar2 = (cm) d(a06Var);
        long jW = vx4.w(jA, this.f, this.e, cmVar2.k.c());
        boolean z = this.f;
        int i4 = this.e;
        int i5 = this.g;
        int i6 = zr4.i(new zl(cmVar2, ((z || !(i4 == 2 || i4 == 4 || i4 == 5)) && i5 >= 1) ? i5 : 1, i4, jW).f);
        int iJ = wa2.j(jA);
        if (i6 < iJ) {
            i6 = iJ;
        }
        this.r = i;
        this.s = i6;
        return i6;
    }

    public final boolean b(long j, a06 a06Var) {
        cm cmVar;
        this.t = (this.t << 2) | 3;
        boolean z = true;
        long jE = this.h > 1 ? e(this, j, a06Var) : j;
        zl zlVar = this.k;
        boolean z2 = false;
        if (zlVar != null && (cmVar = this.o) != null && !this.u && !cmVar.a() && a06Var == this.p && (wa2.c(jE, this.q) || (wa2.i(jE) == wa2.i(this.q) && wa2.k(jE) == wa2.k(this.q) && wa2.h(jE) >= zlVar.f && !zlVar.d.d))) {
            if (!wa2.c(jE, this.q)) {
                zl zlVar2 = this.k;
                zlVar2.getClass();
                long jD = za2.d(jE, (((long) zr4.i(Math.min(zlVar2.a.k.c(), zlVar2.h()))) << 32) | (((long) zr4.i(zlVar2.f)) & 4294967295L));
                this.m = jD;
                if (this.e == 3 || (((int) (jD >> 32)) >= zlVar2.h() && ((int) (jD & 4294967295L)) >= zlVar2.f)) {
                    z = false;
                }
                this.l = z;
                this.q = jE;
            }
            return false;
        }
        cm cmVar2 = (cm) d(a06Var);
        long jW = vx4.w(jE, this.f, this.e, cmVar2.k.c());
        boolean z3 = this.f;
        int i = this.e;
        int i2 = this.g;
        zl zlVar3 = new zl(cmVar2, ((z3 || !(i == 2 || i == 4 || i == 5)) && i2 >= 1) ? i2 : 1, i, jW);
        this.u = false;
        this.q = jE;
        int i3 = zr4.i(zlVar3.h());
        float f = zlVar3.f;
        long jD2 = za2.d(jE, (((long) i3) << 32) | (((long) zr4.i(f)) & 4294967295L));
        this.m = jD2;
        if (this.e != 3 && (((int) (jD2 >> 32)) < zlVar3.h() || ((int) (jD2 & 4294967295L)) < f)) {
            z2 = true;
        }
        this.l = z2;
        this.k = zlVar3;
        return true;
    }

    public final void c(ds6 ds6Var) {
        ds6 ds6Var2 = this.j;
        long jT = ds6Var != null ? vx4.t(ds6Var.a(), ds6Var.H0()) : vx4.t(Float.NaN, Float.NaN);
        if (ds6Var2 == null) {
            this.j = ds6Var;
            this.i = jT;
            return;
        }
        if (ds6Var == null || this.i != jT) {
            this.j = ds6Var;
            this.i = jT;
            this.t = (this.t << 2) | 1;
            this.k = null;
            this.o = null;
            this.p = null;
            this.r = -1;
            this.s = -1;
            this.u = false;
            this.q = za2.h(0, 0, 0, 0);
            this.m = 0L;
            this.l = false;
        }
    }

    public final q28 d(a06 a06Var) {
        cm cmVar = this.o;
        if (cmVar == null || a06Var != this.p || cmVar.a()) {
            if (cmVar != null && cmVar.a()) {
                this.u = true;
            }
            this.p = a06Var;
            this.r = -1;
            this.s = -1;
            this.n = null;
            String str = this.a;
            zra zraVarJ = st9.J(this.b, a06Var);
            ds6 ds6Var = this.j;
            ds6Var.getClass();
            x94 x94Var = this.c;
            td6 td6Var = this.d;
            boolean z = this.f;
            ar3 ar3Var = ar3.a;
            cmVar = new cm(str, zraVarJ, ar3Var, ar3Var, x94Var, td6Var, ds6Var, z);
        }
        this.o = cmVar;
        return cmVar;
    }

    public final String toString() {
        return c54.h(tz1.p("ParagraphLayoutCache(paragraph=", this.k != null ? "<paragraph>" : "null", ", lastDensity=", vx4.Y(this.i), ", history="), this.t, ", constraints=$)");
    }
}
