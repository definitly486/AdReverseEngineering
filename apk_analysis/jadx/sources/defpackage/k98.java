package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k98 implements h83 {
    public boolean a;

    public static void k(k98 k98Var, l98 l98Var, long j) {
        k98Var.f(l98Var);
        l98Var.p0(nl5.d(j, l98Var.e), 0.0f, null);
    }

    public static void m(k98 k98Var, l98 l98Var, int i, int i2) {
        long j = (((long) i) << 32) | (((long) i2) & 4294967295L);
        if (k98Var.d() == a06.a || k98Var.e() == 0) {
            k98Var.f(l98Var);
            l98Var.p0(nl5.d(j, l98Var.e), 0.0f, null);
        } else {
            int iE = (k98Var.e() - l98Var.a) - ((int) (j >> 32));
            k98Var.f(l98Var);
            l98Var.p0(nl5.d((((long) iE) << 32) | (((long) ((int) (j & 4294967295L))) & 4294967295L), l98Var.e), 0.0f, null);
        }
    }

    public static void q(k98 k98Var, l98 l98Var, int i, int i2, wf4 wf4Var, int i3) {
        if ((i3 & 8) != 0) {
            wf4Var = c31.q;
        }
        long j = (((long) i) << 32) | (((long) i2) & 4294967295L);
        if (k98Var.d() == a06.a || k98Var.e() == 0) {
            k98Var.f(l98Var);
            l98Var.p0(nl5.d(j, l98Var.e), 0.0f, wf4Var);
        } else {
            k98Var.f(l98Var);
            l98Var.p0(nl5.d((((long) ((k98Var.e() - l98Var.a) - ((int) (j >> 32)))) << 32) | (((long) ((int) (j & 4294967295L))) & 4294967295L), l98Var.e), 0.0f, wf4Var);
        }
    }

    public static void r(k98 k98Var, l98 l98Var, int i, int i2, wf4 wf4Var, int i3) {
        if ((i3 & 8) != 0) {
            wf4Var = c31.q;
        }
        k98Var.f(l98Var);
        l98Var.p0(nl5.d((((long) i) << 32) | (((long) i2) & 4294967295L), l98Var.e), 0.0f, wf4Var);
    }

    public static void s(k98 k98Var, l98 l98Var, long j, ii3 ii3Var, int i) {
        wf4 wf4Var = ii3Var;
        if ((i & 4) != 0) {
            wf4Var = c31.q;
        }
        k98Var.f(l98Var);
        l98Var.p0(nl5.d(j, l98Var.e), 0.0f, wf4Var);
    }

    public float b(w45 w45Var) {
        return Float.NaN;
    }

    public zz5 c() {
        return null;
    }

    public abstract a06 d();

    public abstract int e();

    /* JADX WARN: Multi-variable type inference failed */
    public final void f(l98 l98Var) {
        if (l98Var instanceof y77) {
            ((y77) l98Var).s(this.a);
        }
    }

    public final void g(l98 l98Var, int i, int i2, float f) {
        f(l98Var);
        l98Var.p0(nl5.d((((long) i) << 32) | (((long) i2) & 4294967295L), l98Var.e), f, null);
    }
}
