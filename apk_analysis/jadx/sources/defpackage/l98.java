package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l98 {
    public int a;
    public int b;
    public long c = 0;
    public long d = za2.b(0, 0, 0, 0, 15);
    public long e = 0;

    public abstract int l0(kg kgVar);

    public int m0() {
        return (int) (this.c & 4294967295L);
    }

    public int n0() {
        return (int) (this.c >> 32);
    }

    public final void o0() {
        this.a = e25.k((int) (this.c >> 32), wa2.k(this.d), wa2.i(this.d));
        int iK = e25.k((int) (this.c & 4294967295L), wa2.j(this.d), wa2.h(this.d));
        this.b = iK;
        int i = this.a;
        long j = this.c;
        this.e = (((long) ((i - ((int) (j >> 32))) / 2)) << 32) | (((long) ((iK - ((int) (j & 4294967295L))) / 2)) & 4294967295L);
    }

    public abstract void p0(long j, float f, wf4 wf4Var);

    public Object r() {
        return null;
    }

    public void r0(long j, float f, qx4 qx4Var) {
        p0(j, f, null);
    }

    public final void w0(long j) {
        if (vl5.b(this.c, j)) {
            return;
        }
        this.c = j;
        o0();
    }

    public final void x0(long j) {
        if (wa2.c(this.d, j)) {
            return;
        }
        this.d = j;
        o0();
    }
}
