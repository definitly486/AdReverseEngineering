package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class joa {
    public static final xhc g = m05.E(new s4a(8), new y9a(16));
    public final n38 a;
    public final n38 b = new n38(0.0f);
    public final o38 c = new o38(0);
    public zx8 d = zx8.e;
    public long e = ora.b;
    public final r38 f;

    public joa(qx7 qx7Var, float f) {
        this.a = new n38(f);
        this.f = new r38(qx7Var, so3.B);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003b  */
    /* JADX WARN: Code duplicated, block: B:20:0x0044  */
    public final void a(qx7 qx7Var, zx8 zx8Var, int i, int i2) {
        float f;
        float f2;
        float f3 = i2 - i;
        this.b.i(f3);
        float f4 = zx8Var.a;
        float f5 = zx8Var.b;
        zx8 zx8Var2 = this.d;
        float f6 = zx8Var2.a;
        n38 n38Var = this.a;
        if (f4 != f6 || f5 != zx8Var2.b) {
            if (qx7Var == qx7.a) {
                f = zx8Var.d;
                f4 = f5;
            } else {
                f = zx8Var.c;
            }
            float fH = n38Var.h();
            float f7 = i;
            float f8 = fH + f7;
            if (f > f8) {
                f2 = f - f8;
            } else if (f4 < fH) {
                float f9 = f - f4;
                if (f9 > f7) {
                    f2 = f - f8;
                } else if (f9 <= f7) {
                    f2 = f4 - fH;
                } else {
                    f2 = 0.0f;
                }
            } else {
                f2 = 0.0f;
            }
            n38Var.i(n38Var.h() + f2);
            this.d = zx8Var;
        }
        n38Var.i(e25.j(n38Var.h(), 0.0f, f3));
        this.c.i(i);
    }
}
