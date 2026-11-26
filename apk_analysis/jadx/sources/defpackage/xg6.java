package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xg6 implements h83 {
    public final w45 a;
    public boolean b;
    public long c = 9223372034707292159L;
    public long d = 0;
    public xd7 e;
    public final /* synthetic */ zg6 f;

    public xg6(zg6 zg6Var, w45 w45Var) {
        this.f = zg6Var;
        this.a = w45Var;
    }

    @Override // defpackage.h83
    public final float H0() {
        return this.f.H0();
    }

    @Override // defpackage.h83
    public final float a() {
        return this.f.a();
    }

    public final zz5 b() {
        this.b = true;
        zg6 zg6Var = this.f;
        zz5 zz5VarN0 = zg6Var.N0();
        if (nl5.b(this.c, 9223372034707292159L)) {
            this.c = m05.N(zz5VarN0.S(0L));
            this.d = zz5VarN0.i();
        }
        zg6Var.Q0().H.b();
        return zz5VarN0;
    }

    public final void c(w45 w45Var, float f) {
        zg6 zg6Var = this.f;
        a10 a10Var = zg6Var.q;
        if (a10Var == null) {
            a10Var = new a10();
            zg6Var.q = a10Var;
        }
        int iC0 = va0.C0((w45[]) a10Var.b, w45Var);
        if (iC0 < 0) {
            int i = a10Var.a;
            w45[] w45VarArr = (w45[]) a10Var.b;
            if (i == w45VarArr.length) {
                int i2 = i << 1;
                a10Var.b = (w45[]) Arrays.copyOf(w45VarArr, i2);
                a10Var.c = Arrays.copyOf((float[]) a10Var.c, i2);
                a10Var.d = Arrays.copyOf((byte[]) a10Var.d, i2);
            }
            ((w45[]) a10Var.b)[i] = w45Var;
            ((byte[]) a10Var.d)[i] = 3;
            ((float[]) a10Var.c)[i] = f;
            a10Var.a++;
        } else {
            float[] fArr = (float[]) a10Var.c;
            if (fArr[iC0] == f) {
                byte[] bArr = (byte[]) a10Var.d;
                if (bArr[iC0] == 2) {
                    bArr[iC0] = 0;
                }
            } else {
                fArr[iC0] = f;
                ((byte[]) a10Var.d)[iC0] = 1;
            }
        }
        w45 w45Var2 = this.a;
        if (w45Var2 == null || ho5.q(w45Var, w45Var2)) {
            return;
        }
        xd7 xd7Var = this.e;
        if (xd7Var == null) {
            xd7Var = new xd7(2);
            this.e = xd7Var;
        }
        if (xd7Var.f(w45Var)) {
            return;
        }
        xd7Var.b(w45Var);
    }
}
