package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class s0c {
    public final gg2 a;
    public final h83 b;
    public final n38 c;
    public final r38 d;
    public final r38 e;
    public boolean f;
    public final r38 g;
    public final r38 h;
    public zz5 i;
    public zz5 j;
    public long k;
    public final gx2 l;
    public l7a m;

    public s0c(gg2 gg2Var, h83 h83Var) {
        gg2Var.getClass();
        h83Var.getClass();
        this.a = gg2Var;
        this.b = h83Var;
        this.c = new n38(1.0f);
        this.d = zr4.z(new xr7(0L));
        this.e = zr4.z(new xr7(0L));
        this.g = zr4.z(new s0a(0L));
        this.h = zr4.z(new s0a(9205357640488583168L));
        this.k = 0L;
        this.l = new gx2(new rq6(h83Var));
    }

    public final void a(long j, float f) {
        l7a l7aVar = this.m;
        if (l7aVar != null) {
            l7aVar.b(null);
        }
        this.m = ep2.E(this.a, null, null, new l0c(this, this.c.h(), f, i(), j, null), 3);
    }

    public final long b(long j, float f) {
        long jK = k(f);
        int i = (int) (jK >> 32);
        float fJ = e25.j(Float.intBitsToFloat((int) (j >> 32)), -Float.intBitsToFloat(i), Float.intBitsToFloat(i));
        int i2 = (int) (jK & 4294967295L);
        float fJ2 = e25.j(Float.intBitsToFloat((int) (j & 4294967295L)), -Float.intBitsToFloat(i2), Float.intBitsToFloat(i2));
        return (((long) Float.floatToRawIntBits(fJ)) << 32) | (((long) Float.floatToRawIntBits(fJ2)) & 4294967295L);
    }

    public final float c() {
        long jD = d();
        int i = (int) (jD >> 32);
        if (Float.intBitsToFloat(i) <= 0.0f) {
            return 1.0f;
        }
        int i2 = (int) (jD & 4294967295L);
        if (Float.intBitsToFloat(i2) > 0.0f) {
            return Math.max(Float.intBitsToFloat((int) (j() >> 32)) / Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j() & 4294967295L)) / Float.intBitsToFloat(i2));
        }
        return 1.0f;
    }

    public final long d() {
        long j = j();
        long j2 = ((s0a) this.h.getValue()).a;
        int i = (int) (j >> 32);
        if (Float.intBitsToFloat(i) <= 0.0f) {
            return 0L;
        }
        int i2 = (int) (j & 4294967295L);
        if (Float.intBitsToFloat(i2) <= 0.0f) {
            return 0L;
        }
        if (j2 == 9205357640488583168L) {
            return j;
        }
        int i3 = (int) (j2 >> 32);
        if (Float.intBitsToFloat(i3) <= 0.0f) {
            return j;
        }
        int i4 = (int) (j2 & 4294967295L);
        if (Float.intBitsToFloat(i4) <= 0.0f) {
            return j;
        }
        float fMin = Math.min(Float.intBitsToFloat(i) / Float.intBitsToFloat(i3), Float.intBitsToFloat(i2) / Float.intBitsToFloat(i4));
        float fIntBitsToFloat = Float.intBitsToFloat(i3) * fMin;
        float fIntBitsToFloat2 = Float.intBitsToFloat(i4) * fMin;
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0021  */
    public final Object e(float f, float f2, float f3, wf4 wf4Var, ie2 ie2Var) {
        o0c o0cVar;
        float f4;
        Object obj;
        vp vpVar;
        m6a m6aVar;
        float f5 = f;
        float f6 = f2;
        wf4 wf4Var2 = wf4Var;
        o3b o3bVar = zs4.v;
        if (ie2Var instanceof o0c) {
            o0cVar = (o0c) ie2Var;
            int i = o0cVar.z;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                o0cVar.z = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                o0cVar = new o0c(this, ie2Var);
            }
        } else {
            o0cVar = new o0c(this, ie2Var);
        }
        Object obj2 = o0cVar.x;
        int i2 = o0cVar.z;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    f4 = o0cVar.t;
                    float f7 = o0cVar.s;
                    float f8 = o0cVar.r;
                    m6aVar = o0cVar.w;
                    vp vpVar2 = o0cVar.v;
                    wf4 wf4Var3 = o0cVar.u;
                    n25.Q(obj2);
                    f6 = f7;
                    f5 = f8;
                    vpVar = vpVar2;
                    wf4Var2 = wf4Var3;
                    obj = obj2;
                } else if (i2 != 3) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            }
            n25.Q(obj2);
            return a9bVar;
        }
        n25.Q(obj2);
        vp vpVarA = wd9.a(f5);
        ze7 ze7Var = vpVarA.g;
        vs vsVar = vpVarA.d;
        m6a m6aVarT = h92.T(1.0f, 400.0f, null, 4);
        if (Math.abs(f5) > f3 || f3 <= 0.0f) {
            float fJ = e25.j(f5, -f3, f3);
            if (f5 != fJ) {
                Float f9 = new Float(fJ);
                Float f10 = new Float(f6);
                iva ivaVar = new iva(wf4Var2, (byte) 10);
                o0cVar.u = null;
                o0cVar.v = null;
                o0cVar.w = null;
                o0cVar.r = f5;
                o0cVar.s = f6;
                o0cVar.t = f3;
                o0cVar.z = 1;
                if (ze7.a(ze7Var, new op(vpVarA, f10, new zia(m6aVarT, o3bVar, vpVarA.d(), f9, (ct) o3bVar.a.invoke(f10)), vsVar.d, ivaVar, null), o0cVar) == hg2Var) {
                }
            }
            return a9bVar;
        }
        vpVarA.h(new Float(-f3), new Float(f3));
        Float f11 = new Float(f6);
        iva ivaVar2 = new iva(wf4Var2, (byte) 11);
        o0cVar.u = wf4Var2;
        o0cVar.v = vpVarA;
        o0cVar.w = m6aVarT;
        o0cVar.r = f5;
        o0cVar.s = f6;
        o0cVar.t = f3;
        o0cVar.z = 2;
        Object objA = ze7.a(ze7Var, new op(vpVarA, f11, new fx2(this.l, o3bVar, vpVarA.d(), (ct) o3bVar.a.invoke(f11)), vsVar.d, ivaVar2, null), o0cVar);
        if (objA != hg2Var) {
            f4 = f3;
            obj = objA;
            vpVar = vpVarA;
            m6aVar = m6aVarT;
        }
        return hg2Var;
        ss ssVar = (ss) obj;
        if (ssVar.b == ks.a) {
            vpVar.h(null, null);
            Object objD = vpVar.d();
            Float f12 = new Float(((Number) ssVar.a.b()).floatValue() * 0.6f);
            iva ivaVar3 = new iva(wf4Var2, (byte) 12);
            o0cVar.u = null;
            o0cVar.v = null;
            o0cVar.w = null;
            o0cVar.r = f5;
            o0cVar.s = f6;
            o0cVar.t = f4;
            o0cVar.z = 3;
            Object objD2 = vpVar.d();
            o3b o3bVar2 = vpVar.a;
            if (ze7.a(vpVar.g, new op(vpVar, f12, new zia(m6aVar, o3bVar2, objD2, objD, (ct) o3bVar2.a.invoke(f12)), vpVar.d.d, ivaVar3, null), o0cVar) == hg2Var) {
                return hg2Var;
            }
        }
        return a9bVar;
    }

    public final long f(long j) {
        zz5 zz5Var = this.i;
        zz5 zz5Var2 = this.j;
        if (zz5Var != null && zz5Var2 != null && zz5Var.k() && zz5Var2.k()) {
            j = zz5Var.v(zz5Var2, j);
        }
        return xr7.f(j, f15.F(j()));
    }

    public final long g() {
        return ((xr7) this.e.getValue()).a;
    }

    public final float h() {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (this.k & 4294967295L));
        if (fIntBitsToFloat <= 0.0f) {
            return 0.0f;
        }
        return e25.j(Math.abs(Float.intBitsToFloat((int) (g() & 4294967295L))) / (fIntBitsToFloat * 0.35f), 0.0f, 1.0f);
    }

    public final long i() {
        return ((xr7) this.d.getValue()).a;
    }

    public final long j() {
        return ((s0a) this.g.getValue()).a;
    }

    public final long k(float f) {
        long jD = d();
        float fIntBitsToFloat = ((Float.intBitsToFloat((int) (jD >> 32)) * f) - Float.intBitsToFloat((int) (j() >> 32))) / 2.0f;
        if (fIntBitsToFloat < 0.0f) {
            fIntBitsToFloat = 0.0f;
        }
        float fIntBitsToFloat2 = ((Float.intBitsToFloat((int) (jD & 4294967295L)) * f) - Float.intBitsToFloat((int) (j() & 4294967295L))) / 2.0f;
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2 >= 0.0f ? fIntBitsToFloat2 : 0.0f)) & 4294967295L);
    }

    public final void l(long j) {
        this.d.setValue(new xr7(j));
    }
}
