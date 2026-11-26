package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class v36 {
    public final gg2 a;
    public final mx4 b;
    public final zi3 c;
    public jt3 d;
    public iw3 e;
    public m6a f;
    public boolean g;
    public final r38 h;
    public final r38 i;
    public final r38 j;
    public final r38 k;
    public long l;
    public long m;
    public long n;
    public qx4 o;
    public final vp p;
    public final vp q;
    public final r38 r;

    public v36(gg2 gg2Var, mx4 mx4Var, zi3 zi3Var) {
        this.a = gg2Var;
        this.b = mx4Var;
        this.c = zi3Var;
        Boolean bool = Boolean.FALSE;
        this.h = zr4.z(bool);
        this.i = zr4.z(bool);
        this.j = zr4.z(bool);
        this.k = zr4.z(bool);
        this.l = 9223372034707292159L;
        this.m = 0L;
        this.n = 9223372034707292159L;
        this.o = mx4Var.c();
        this.p = new vp(new nl5(0L), zs4.B, (Object) null, 12);
        this.q = new vp(Float.valueOf(1.0f), zs4.v, (Object) null, 12);
        this.r = zr4.z(new nl5(0L));
    }

    public final void a() {
        qx4 qx4Var = this.o;
        if (qx4Var != null) {
            r38 r38Var = this.i;
            if (((Boolean) r38Var.getValue()).booleanValue()) {
                return;
            }
            jt3 jt3Var = this.d;
            he2 he2Var = null;
            a04 a04Var = jt3Var != null ? jt3Var.a.a : null;
            gg2 gg2Var = this.a;
            if (a04Var == null) {
                if (b()) {
                    qx4Var.g(1.0f);
                    ep2.E(gg2Var, null, null, new s36(this, he2Var, (byte) 0), 3);
                    return;
                }
                return;
            }
            r38Var.setValue(Boolean.TRUE);
            boolean zB = b();
            if (!zB) {
                qx4Var.g(a04Var.a);
            }
            ep2.E(gg2Var, null, null, new wg2(zB, this, a04Var, qx4Var, (he2) null), 3);
        }
    }

    public final boolean b() {
        return ((Boolean) this.j.getValue()).booleanValue();
    }

    public final void c() {
        r38 r38Var = this.h;
        boolean zBooleanValue = ((Boolean) r38Var.getValue()).booleanValue();
        byte b = 3;
        gg2 gg2Var = this.a;
        he2 he2Var = null;
        if (zBooleanValue) {
            r38Var.setValue(Boolean.FALSE);
            ep2.E(gg2Var, null, null, new s36(this, he2Var, (byte) 2), 3);
        }
        r38 r38Var2 = this.i;
        if (((Boolean) r38Var2.getValue()).booleanValue()) {
            r38Var2.setValue(Boolean.FALSE);
            ep2.E(gg2Var, null, null, new s36(this, he2Var, b), 3);
        }
        if (b()) {
            this.j.setValue(Boolean.FALSE);
            ep2.E(gg2Var, null, null, new s36(this, he2Var, (byte) 4), 3);
        }
        this.g = false;
        d(0L);
        this.l = 9223372034707292159L;
        qx4 qx4Var = this.o;
        if (qx4Var != null) {
            this.b.a(qx4Var);
        }
        this.o = null;
        this.d = null;
        this.e = null;
        this.f = null;
    }

    public final void d(long j) {
        this.r.setValue(new nl5(j));
    }
}
