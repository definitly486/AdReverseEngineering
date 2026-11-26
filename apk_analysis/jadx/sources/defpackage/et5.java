package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class et5 {
    public final short a;
    public final boolean b;
    public Object[] c;
    public int[] d;
    public int e;

    public et5(xr5 xr5Var) {
        xr5Var.getClass();
        this.a = xr5Var.l;
        this.b = xr5Var.k;
        this.c = new Object[8];
        int[] iArr = new int[8];
        for (int i = 0; i < 8; i++) {
            iArr[i] = -1;
        }
        this.d = iArr;
        this.e = -1;
    }

    public final String a() {
        StringBuilder sb = new StringBuilder("$");
        int i = this.e + 1;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = this.c[i2];
            if (obj instanceof gr9) {
                gr9 gr9Var = (gr9) obj;
                boolean zQ = ho5.q(gr9Var.d(), kca.n);
                int[] iArr = this.d;
                if (!zQ) {
                    int i3 = iArr[i2];
                    if (i3 >= 0) {
                        sb.append(".");
                        sb.append(gr9Var.f(i3));
                    }
                } else if (iArr[i2] != -1) {
                    sb.append("[");
                    sb.append(this.d[i2]);
                    sb.append("]");
                }
            } else if (obj == so3.p) {
                sb.append("[<debug info disabled>]");
            } else if (obj != p15.K) {
                sb.append("['");
                sb.append(obj);
                sb.append("']");
            }
        }
        return sb.toString();
    }

    public final void b() {
        int i = this.e << 1;
        this.c = Arrays.copyOf(this.c, i);
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            iArr[i2] = -1;
        }
        va0.o0(0, 0, this.d, iArr, 14);
        this.d = iArr;
    }

    public final String toString() {
        return a();
    }
}
