package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ns0 implements uc8 {
    public final byte b;
    public i29 d;
    public int e;
    public sc8 f;
    public tga g;
    public byte h;
    public jd9 i;
    public qb4[] j;
    public long k;
    public long l;
    public boolean n;
    public boolean o;
    public q53 q;
    public final Object a = new Object();
    public final wg8 c = new wg8((byte) 13, false);
    public long m = Long.MIN_VALUE;
    public aua p = aua.a;

    /* JADX WARN: Multi-variable type inference failed */
    public ns0(int i) {
        this.b = i;
    }

    public static int f(int i, int i2, int i3, int i4) {
        return i | i2 | i3 | 128 | i4;
    }

    public static boolean m(int i, boolean z) {
        int i2 = i & 7;
        if (i2 != 4) {
            return z && i2 == 3;
        }
        return true;
    }

    public int B(qb4 qb4Var) {
        return "application/x-camera-motion".equals(qb4Var.m) ? f(4, 0, 0, 0) : f(0, 0, 0, 0);
    }

    public int C() {
        return 0;
    }

    public final lw3 g(Exception exc, qb4 qb4Var, boolean z, int i) {
        int iB;
        if (qb4Var == null || this.o) {
            iB = 4;
        } else {
            this.o = true;
            try {
                iB = B(qb4Var) & 7;
                this.o = false;
            } catch (lw3 unused) {
                this.o = false;
                iB = 4;
            } catch (Throwable th) {
                this.o = false;
                throw th;
            }
        }
        return new lw3(1, exc, i, j(), this.e, qb4Var, qb4Var == null ? 4 : iB, z);
    }

    public os6 i() {
        return null;
    }

    public String j() {
        return "CameraMotionRenderer";
    }

    public final boolean k() {
        return this.m == Long.MIN_VALUE;
    }

    public boolean l() {
        return k();
    }

    public boolean n() {
        return true;
    }

    public abstract void o();

    public abstract void q(long j, boolean z);

    public final int w(wg8 wg8Var, zx2 zx2Var, int i) {
        jd9 jd9Var = this.i;
        jd9Var.getClass();
        int iT = jd9Var.t(wg8Var, zx2Var, i);
        if (iT == -4) {
            if (zx2Var.f(4)) {
                this.m = Long.MIN_VALUE;
                return this.n ? -4 : -3;
            }
            long j = zx2Var.g + this.k;
            zx2Var.g = j;
            this.m = Math.max(this.m, j);
            return iT;
        }
        if (iT == -5) {
            qb4 qb4Var = (qb4) wg8Var.c;
            qb4Var.getClass();
            long j2 = qb4Var.r;
            if (j2 != Long.MAX_VALUE) {
                ob4 ob4VarA = qb4Var.a();
                ob4VarA.q = j2 + this.k;
                wg8Var.c = new qb4(ob4VarA);
            }
        }
        return iT;
    }

    public abstract void x(long j, long j2);

    public final void y(qb4[] qb4VarArr, jd9 jd9Var, long j, long j2, pw6 pw6Var) {
        jdb.t(!this.n);
        this.i = jd9Var;
        if (this.m == Long.MIN_VALUE) {
            this.m = j;
        }
        this.j = qb4VarArr;
        this.k = j2;
        v(qb4VarArr, j, j2);
    }

    public final void z() {
        jdb.t(this.h == 0);
        this.c.H();
        s();
    }

    public void h() {
    }

    public void r() {
    }

    public void s() {
    }

    public void t() {
    }

    public void u() {
    }

    public void A(float f, float f2) {
    }

    @Override // defpackage.uc8
    public void b(int i, Object obj) {
    }

    public void p(boolean z, boolean z2) {
    }

    public void v(qb4[] qb4VarArr, long j, long j2) {
    }
}
