package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ms0 implements tc8 {
    public final byte b;
    public h29 d;
    public int e;
    public rc8 f;
    public sga g;
    public byte h;
    public id9 i;
    public pb4[] j;
    public long k;
    public long l;
    public boolean n;
    public boolean o;
    public p53 q;
    public final Object a = new Object();
    public final oj5 c = new oj5((byte) 13, false);
    public long m = Long.MIN_VALUE;
    public zta p = zta.a;

    /* JADX WARN: Multi-variable type inference failed */
    public ms0(int i) {
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

    public int A(pb4 pb4Var) {
        return "application/x-camera-motion".equals(pb4Var.n) ? f(4, 0, 0, 0) : f(0, 0, 0, 0);
    }

    public int B() {
        return 0;
    }

    public final kw3 g(Exception exc, pb4 pb4Var, boolean z, int i) {
        int iA;
        if (pb4Var == null || this.o) {
            iA = 4;
        } else {
            this.o = true;
            try {
                iA = A(pb4Var) & 7;
                this.o = false;
            } catch (kw3 unused) {
                this.o = false;
                iA = 4;
            } catch (Throwable th) {
                this.o = false;
                throw th;
            }
        }
        return new kw3(1, exc, i, j(), this.e, pb4Var, pb4Var == null ? 4 : iA, z);
    }

    public ns6 i() {
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

    public final int w(oj5 oj5Var, yx2 yx2Var, int i) {
        id9 id9Var = this.i;
        id9Var.getClass();
        int i2 = id9Var.i(oj5Var, yx2Var, i);
        if (i2 == -4) {
            if (yx2Var.f(4)) {
                this.m = Long.MIN_VALUE;
                return this.n ? -4 : -3;
            }
            long j = yx2Var.g + this.k;
            yx2Var.g = j;
            this.m = Math.max(this.m, j);
            return i2;
        }
        if (i2 == -5) {
            pb4 pb4Var = (pb4) oj5Var.c;
            pb4Var.getClass();
            long j2 = pb4Var.s;
            if (j2 != Long.MAX_VALUE) {
                nb4 nb4VarA = pb4Var.a();
                nb4VarA.r = j2 + this.k;
                oj5Var.c = new pb4(nb4VarA);
            }
        }
        return i2;
    }

    public abstract void x(long j, long j2);

    public final void y(pb4[] pb4VarArr, id9 id9Var, long j, long j2, ow6 ow6Var) {
        yj.u(!this.n);
        this.i = id9Var;
        if (this.m == Long.MIN_VALUE) {
            this.m = j;
        }
        this.j = pb4VarArr;
        this.k = j2;
        v(pb4VarArr, j, j2, ow6Var);
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

    @Override // defpackage.tc8
    public void b(int i, Object obj) {
    }

    public void p(boolean z, boolean z2) {
    }

    public void z(float f, float f2) {
    }

    public void v(pb4[] pb4VarArr, long j, long j2, ow6 ow6Var) {
    }
}
