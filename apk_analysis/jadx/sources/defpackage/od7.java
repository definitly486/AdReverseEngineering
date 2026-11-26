package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class od7 {
    public long[] a;
    public int b;

    public od7(int i) {
        this.a = i == 0 ? tg6.a : new long[i];
    }

    public final void a(long j) {
        d(this.b + 1);
        long[] jArr = this.a;
        int i = this.b;
        jArr[i] = j;
        this.b = i + 1;
    }

    public final void b(int i, od7 od7Var) {
        int i2;
        od7Var.getClass();
        if (i < 0 || i > (i2 = this.b)) {
            wc.o("");
            return;
        }
        int i3 = od7Var.b;
        if (i3 == 0) {
            return;
        }
        d(i2 + i3);
        long[] jArr = this.a;
        int i4 = this.b;
        if (i != i4) {
            va0.m0(jArr, jArr, od7Var.b + i, i, i4);
        }
        va0.m0(od7Var.a, jArr, i, 0, od7Var.b);
        this.b += od7Var.b;
    }

    public final void c(int i, long[] jArr) {
        int i2;
        if (i < 0 || i > (i2 = this.b)) {
            wc.o("");
            return;
        }
        if (jArr.length == 0) {
            return;
        }
        d(i2 + jArr.length);
        long[] jArr2 = this.a;
        int i3 = this.b;
        if (i != i3) {
            va0.m0(jArr2, jArr2, jArr.length + i, i, i3);
        }
        va0.m0(jArr, jArr2, i, 0, jArr.length);
        this.b += jArr.length;
    }

    public final void d(int i) {
        long[] jArr = this.a;
        if (jArr.length < i) {
            this.a = Arrays.copyOf(jArr, Math.max(i, (jArr.length * 3) / 2));
        }
    }

    public final long e(int i) {
        if (i >= 0 && i < this.b) {
            return this.a[i];
        }
        wc.o("Index must be between 0 and size");
        return 0L;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof od7) {
            od7 od7Var = (od7) obj;
            int i = od7Var.b;
            int i2 = this.b;
            if (i == i2) {
                long[] jArr = this.a;
                long[] jArr2 = od7Var.a;
                ql5 ql5VarS = e25.S(0, i2);
                int i3 = ql5VarS.a;
                int i4 = ql5VarS.b;
                if (i3 > i4) {
                    return true;
                }
                while (jArr[i3] == jArr2[i3]) {
                    if (i3 == i4) {
                        return true;
                    }
                    i3++;
                }
                return false;
            }
        }
        return false;
    }

    public final void f(int i, int i2) {
        int i3;
        if (i < 0 || i > (i3 = this.b) || i2 < 0 || i2 > i3) {
            wc.o("Index must be between 0 and size");
            return;
        }
        if (i2 < i) {
            wc.t("The end index must be < start index");
        } else if (i2 != i) {
            if (i2 < i3) {
                long[] jArr = this.a;
                va0.m0(jArr, jArr, i, i2, i3);
            }
            this.b -= i2 - i;
        }
    }

    public final void g(int i, long j) {
        if (i < 0 || i >= this.b) {
            wc.o("Index must be between 0 and size");
            return;
        }
        long[] jArr = this.a;
        long j2 = jArr[i];
        jArr[i] = j;
    }

    public final int hashCode() {
        long[] jArr = this.a;
        int i = this.b;
        int iHashCode = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode += Long.hashCode(jArr[i2]) * 31;
        }
        return iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        long[] jArr = this.a;
        int i = this.b;
        for (int i2 = 0; i2 < i; i2++) {
            long j = jArr[i2];
            if (i2 != 0) {
                sb.append((CharSequence) ", ");
            }
            if (i2 == -1) {
                sb.append((CharSequence) "...");
                break;
            }
            sb.append(j);
        }
        sb.append((CharSequence) "]");
        return sb.toString();
    }

    public /* synthetic */ od7() {
        this(16);
    }
}
