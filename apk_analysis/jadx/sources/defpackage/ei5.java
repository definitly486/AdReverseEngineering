package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ei5 implements ci3 {
    public final vh3 a;
    public zh5 b;
    public ci5 c;
    public bi5 d;
    public ai5 e;
    public uv4 f;
    public vib g;
    public long h = 0;
    public long i = 9205357640488583168L;
    public jxa j;

    public ei5(vh3 vh3Var) {
        this.a = vh3Var;
    }

    public static void c(ei5 ei5Var, xh5 xh5Var, long j, long j2, int i) {
        if ((i & 4) != 0) {
            j2 = 0;
        }
        vh3 vh3Var = ei5Var.a;
        bi5 bi5Var = ei5Var.d;
        if (bi5Var == null) {
            bi5Var = new bi5();
            bi5Var.f = null;
            bi5Var.g = Long.MAX_VALUE;
            bi5Var.h = false;
            ei5Var.d = bi5Var;
        }
        bi5Var.f = xh5Var;
        bi5Var.g = j;
        jxa jxaVar = ei5Var.j;
        qx7 qx7Var = vh3Var.q;
        if (jxaVar == null) {
            ei5Var.j = new jxa(qx7Var, 2);
        } else {
            jxaVar.a = qx7Var;
            jxaVar.b = j2;
        }
        bi5Var.h = false;
        ei5Var.f = bi5Var;
    }

    @Override // defpackage.wj4
    public final String E() {
        uv4 uv4Var = this.f;
        if (uv4Var instanceof zh5) {
            return ((zh5) uv4Var).h ? "waiting" : "idle";
        }
        if ((uv4Var instanceof bi5) || (uv4Var instanceof ai5)) {
            return "waiting";
        }
        return uv4Var instanceof ci5 ? "recognized" : "idle";
    }

    public final void a() {
        zh5 zh5Var = this.b;
        yh5 yh5Var = yh5.c;
        if (zh5Var == null) {
            zh5Var = new zh5();
            zh5Var.f = yh5Var;
            zh5Var.g = false;
            zh5Var.h = false;
            this.b = zh5Var;
        }
        zh5Var.f = yh5Var;
        zh5Var.g = false;
        zh5Var.h = false;
        this.f = zh5Var;
    }

    public final void b(xh5 xh5Var, long j, jxa jxaVar) {
        ai5 ai5Var = this.e;
        if (ai5Var == null) {
            ai5Var = new ai5();
            ai5Var.f = null;
            ai5Var.g = Long.MAX_VALUE;
            this.e = ai5Var;
        }
        ai5Var.f = xh5Var;
        ai5Var.g = j;
        jxaVar.b = 0L;
        this.f = ai5Var;
    }

    public final vib d() {
        vib vibVar = this.g;
        if (vibVar != null) {
            return vibVar;
        }
        wc.t("Velocity Tracker not initialized.");
        return null;
    }

    public final void e(xh5 xh5Var, wh5 wh5Var, long j) {
        vh3 vh3Var = this.a;
        long jS = uv4.E(nkc.K(vh3Var)).S(0L);
        if (!xr7.c(this.i, 9205357640488583168L) && !xr7.c(jS, this.i)) {
            this.h = xr7.g(this.h, xr7.f(jS, this.i));
        }
        this.i = jS;
        qx7 qx7Var = vh3Var.q;
        qx7Var.getClass();
        da1 da1Var = di3.a;
        if (Math.abs(Float.intBitsToFloat((int) (qx7Var == qx7.a ? 4294967295L & j : j >> 32))) > 2.0f) {
            vib vibVarD = d();
            qx7 qx7Var2 = vh3Var.q;
            long j2 = this.h;
            vibVarD.a.a(xh5Var.b, xr7.g(gw4.C(xh5Var, qx7Var2, wh5Var), j2));
            vh3Var.B1(new dh3(j, true));
        }
    }

    public final void f(xh5 xh5Var, xh5 xh5Var2, wh5 wh5Var, long j) {
        if (this.g == null) {
            this.g = new vib();
        }
        this.h = 0L;
        vib vibVarD = d();
        vh3 vh3Var = this.a;
        qx7 qx7Var = vh3Var.q;
        long j2 = this.h;
        long jC = gw4.C(xh5Var, qx7Var, wh5Var);
        vibVarD.a.a(xh5Var.b, xr7.g(jC, j2));
        long jF = xr7.f(gw4.C(xh5Var2, vh3Var.q, wh5Var), j);
        if (((Boolean) vh3Var.r.invoke(new ie8(1))).booleanValue()) {
            this.i = uv4.E(nkc.K(vh3Var)).S(0L);
            vh3Var.B1(new eh3(jF));
        }
    }

    @Override // defpackage.ci3
    public final qx7 getOrientation() {
        return this.a.q;
    }
}
