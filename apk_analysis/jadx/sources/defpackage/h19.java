package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class h19 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final float[] f;
    public final m67 g;

    public h19(long j, long j2, long j3, long j4, long j5, float[] fArr, m67 m67Var) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = fArr;
        this.g = m67Var;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0048  */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj != null && h19.class == obj.getClass()) {
                h19 h19Var = (h19) obj;
                if (this.a == h19Var.a && this.b == h19Var.b && this.e == h19Var.e && nl5.b(this.c, h19Var.c) && nl5.b(this.d, h19Var.d)) {
                    float[] fArr = h19Var.f;
                    float[] fArr2 = this.f;
                    if (fArr2 == null) {
                        if (fArr == null) {
                            zEquals = true;
                        } else {
                            zEquals = false;
                        }
                    } else if (fArr == null) {
                        zEquals = false;
                    } else {
                        zEquals = fArr2.equals(fArr);
                    }
                    if (!zEquals || !this.g.equals(h19Var.g)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iE = ka7.e(ka7.e(ka7.e(ka7.e(Long.hashCode(this.a) * 31, this.b, 31), this.e, 31), this.c, 31), this.d, 31);
        float[] fArr = this.f;
        return this.g.hashCode() + ((iE + (fArr != null ? Arrays.hashCode(fArr) : 0)) * 31);
    }
}
