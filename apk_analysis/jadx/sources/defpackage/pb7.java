package defpackage;

import com.google.android.gms.common.api.Api;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pb7 {
    public rt a;
    public x94 b;
    public td6 c;
    public int d;
    public boolean e;
    public int f;
    public int g;
    public List h;
    public ej0 i;
    public b57 j;
    public h83 l;
    public zra m;
    public cq n;
    public a06 o;
    public era p;
    public ob7 s;
    public long t;
    public boolean u;
    public long k = vx4.t(Float.NaN, Float.NaN);
    public int q = -1;
    public int r = -1;

    public pb7(rt rtVar, zra zraVar, x94 x94Var, td6 td6Var, int i, boolean z, int i2, int i3, List list, ej0 ej0Var) {
        this.a = rtVar;
        this.b = x94Var;
        this.c = td6Var;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = i3;
        this.h = list;
        this.i = ej0Var;
        this.m = zraVar;
    }

    public final int a(int i, a06 a06Var) {
        cq cqVar;
        int i2 = this.q;
        int i3 = this.r;
        if (i == i2 && i2 != -1 && a06Var == this.o && ((cqVar = this.n) == null || !cqVar.i())) {
            return i3;
        }
        long jA = za2.a(0, i, 0, Api.BaseClientBuilder.API_PRIORITY_OTHER);
        if (this.g > 1) {
            jA = i(jA, a06Var);
        }
        int i4 = zr4.i(b(jA, a06Var).e);
        int iJ = wa2.j(jA);
        if (i4 < iJ) {
            i4 = iJ;
        }
        this.q = i;
        this.r = i4;
        return i4;
    }

    public final mb7 b(long j, a06 a06Var) {
        cq cqVarE = e(a06Var);
        long jW = vx4.w(j, this.e, this.d, cqVarE.k());
        boolean z = this.e;
        int i = this.d;
        int i2 = this.f;
        return new mb7(cqVarE, jW, ((z || !(i == 2 || i == 4 || i == 5)) && i2 >= 1) ? i2 : 1, i);
    }

    public final boolean c(long j, a06 a06Var) {
        boolean z;
        long j2;
        this.t = (this.t << 2) | 3;
        boolean z2 = true;
        long jI = this.g > 1 ? i(j, a06Var) : j;
        era eraVar = this.p;
        if (eraVar != null) {
            mb7 mb7Var = eraVar.b;
            dra draVar = eraVar.a;
            if (!this.u && !mb7Var.a.i()) {
                a06 a06Var2 = draVar.h;
                long j3 = draVar.k;
                if (a06Var == a06Var2 && (wa2.c(jI, j3) || (wa2.i(jI) == wa2.i(j3) && wa2.k(jI) == wa2.k(j3) && wa2.h(jI) >= mb7Var.e && !mb7Var.c))) {
                    era eraVar2 = this.p;
                    eraVar2.getClass();
                    if (wa2.c(jI, eraVar2.a.k)) {
                        return false;
                    }
                    era eraVar3 = this.p;
                    eraVar3.getClass();
                    this.p = g(a06Var, jI, eraVar3.b);
                    return true;
                }
            }
        }
        ej0 ej0Var = this.i;
        if (ej0Var != null) {
            this.o = a06Var;
            long j4 = this.m.a.c;
            ob7 ob7Var = this.s;
            if (ob7Var == null) {
                ob7Var = new ob7(this);
                this.s = ob7Var;
            }
            float fB0 = ob7Var.b0(ej0Var.c);
            float fB1 = ob7Var.b0(ej0Var.a);
            float fB2 = ob7Var.b0(ej0Var.b);
            float f = (fB1 + fB2) / 2.0f;
            float f2 = fB2;
            float f3 = fB1;
            while (f2 - f3 >= fB0) {
                boolean z3 = z2;
                long j5 = jI;
                if (ej0.a(ob7Var.b(j, ob7Var.A(f)))) {
                    f2 = f;
                } else {
                    f3 = f;
                }
                f = (f3 + f2) / 2.0f;
                z2 = z3;
                jI = j5;
            }
            z = z2;
            long j6 = jI;
            float fFloor = (((float) Math.floor((f3 - fB1) / fB0)) * fB0) + fB1;
            float f4 = fB0 + fFloor;
            if (f4 <= fB2 && !ej0.a(ob7Var.b(j, ob7Var.A(f4)))) {
                fFloor = f4;
            }
            long jA = ob7Var.A(fFloor);
            if (hsa.d(jA)) {
                jA = mu4.P(j4, jA);
            }
            ob7 ob7Var2 = this.s;
            if (ob7Var2 == null) {
                ob7Var2 = new ob7(this);
                this.s = ob7Var2;
            }
            era eraVar4 = ob7Var2.a;
            if (eraVar4 != null) {
                dra draVar2 = eraVar4.a;
                if (hsa.a(jA, draVar2.b.a.c) && draVar2.f == this.d) {
                    this.p = eraVar4;
                    return z;
                }
            }
            f(zra.a(this.m, 0L, jA, null, null, 0L, 0, 0L, null, 16777213));
            j2 = j6;
        } else {
            z = true;
            j2 = jI;
        }
        this.p = g(a06Var, j2, b(j2, a06Var));
        this.u = false;
        return z;
    }

    public final void d(h83 h83Var) {
        h83 h83Var2 = this.l;
        long jT = h83Var != null ? vx4.t(h83Var.a(), h83Var.H0()) : vx4.t(Float.NaN, Float.NaN);
        if (h83Var2 == null) {
            this.l = h83Var;
            this.k = jT;
            return;
        }
        if (h83Var == null || this.k != jT) {
            this.l = h83Var;
            this.k = jT;
            this.t = (this.t << 2) | 1;
            this.n = null;
            this.p = null;
            this.r = -1;
            this.q = -1;
            this.u = false;
            this.s = null;
        }
    }

    public final cq e(a06 a06Var) {
        cq cqVar = this.n;
        if (cqVar == null || a06Var != this.o || cqVar.i()) {
            if (cqVar != null && cqVar.i()) {
                this.u = true;
            }
            this.o = a06Var;
            this.q = -1;
            this.r = -1;
            this.j = null;
            rt rtVar = this.a;
            zra zraVarJ = st9.J(this.m, a06Var);
            h83 h83Var = this.l;
            h83Var.getClass();
            x94 x94Var = this.b;
            td6 td6Var = this.c;
            List list = this.h;
            if (list == null) {
                list = ar3.a;
            }
            cqVar = new cq(rtVar, zraVarJ, list, h83Var, x94Var, this.e, td6Var);
        }
        this.n = cqVar;
        return cqVar;
    }

    public final void f(zra zraVar) {
        boolean zD = zraVar.d(this.m);
        this.m = zraVar;
        if (zD) {
            return;
        }
        this.t <<= 2;
        this.n = null;
        this.p = null;
        this.r = -1;
        this.q = -1;
        this.u = false;
    }

    public final era g(a06 a06Var, long j, mb7 mb7Var) {
        float fMin = Math.min(mb7Var.a.k(), mb7Var.d);
        rt rtVar = this.a;
        zra zraVar = this.m;
        List list = this.h;
        if (list == null) {
            list = ar3.a;
        }
        int i = this.f;
        boolean z = this.e;
        int i2 = this.d;
        h83 h83Var = this.l;
        h83Var.getClass();
        return new era(new dra(rtVar, zraVar, list, i, z, i2, h83Var, a06Var, this.b, this.c, j), mb7Var, za2.d(j, (((long) zr4.i(fMin)) << 32) | (((long) zr4.i(mb7Var.e)) & 4294967295L)));
    }

    public final void h(rt rtVar, zra zraVar, x94 x94Var, td6 td6Var, int i, boolean z, int i2, int i3, List list, ej0 ej0Var) {
        this.a = rtVar;
        f(zraVar);
        this.b = x94Var;
        this.c = td6Var;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = i3;
        this.h = list;
        this.i = ej0Var;
        this.t = (this.t << 2) | 2;
        this.n = null;
        this.p = null;
        this.r = -1;
        this.q = -1;
        this.u = false;
        this.s = null;
    }

    public final long i(long j, a06 a06Var) {
        b57 b57Var = this.j;
        zra zraVar = this.m;
        h83 h83Var = this.l;
        h83Var.getClass();
        x94 x94Var = this.b;
        td6 td6Var = this.c;
        if (b57Var == null || a06Var != b57Var.a || !st9.J(zraVar, a06Var).equals(b57Var.b) || h83Var.a() != b57Var.c.a || x94Var != b57Var.d || !ho5.q(td6Var, b57Var.e)) {
            b57Var = new b57(a06Var, st9.J(zraVar, a06Var), new k83(h83Var.a(), h83Var.H0()), x94Var, td6Var);
        }
        this.j = b57Var;
        return b57Var.a(this.g, j);
    }

    public final String toString() {
        String str = this.p != null ? "<TextLayoutResult>" : "null";
        String strY = vx4.Y(this.k);
        long j = this.t;
        era eraVar = this.p;
        Object wa2Var = eraVar != null ? new wa2(eraVar.a.k) : "null";
        StringBuilder sbP = tz1.p("MultiParagraphLayoutCache(textLayoutResult=", str, ", lastDensity=", strY, ", history=");
        sbP.append(j);
        sbP.append(", constraints=");
        sbP.append(wa2Var);
        sbP.append(")");
        return sbP.toString();
    }
}
