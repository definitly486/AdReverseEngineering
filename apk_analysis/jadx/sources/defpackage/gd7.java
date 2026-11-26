package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gd7 {
    public int[] a;
    public int b;

    public gd7(int i) {
        this.a = i == 0 ? ul5.a : new int[i];
    }

    public final void a(int i) {
        b(this.b + 1);
        int[] iArr = this.a;
        int i2 = this.b;
        iArr[i2] = i;
        this.b = i2 + 1;
    }

    public final void b(int i) {
        int[] iArr = this.a;
        if (iArr.length < i) {
            this.a = Arrays.copyOf(iArr, Math.max(i, (iArr.length * 3) / 2));
        }
    }

    public final int c(int i) {
        if (i >= 0 && i < this.b) {
            return this.a[i];
        }
        wc.o("Index must be between 0 and size");
        return 0;
    }

    public final int d() {
        int i = this.b;
        if (i != 0) {
            return this.a[i - 1];
        }
        ca9.h("IntList is empty.");
        return 0;
    }

    public final void e(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.b)) {
            wc.o("Index must be between 0 and size");
            return;
        }
        int[] iArr = this.a;
        int i3 = iArr[i];
        if (i != i2 - 1) {
            va0.j0(i, i + 1, iArr, iArr, i2);
        }
        this.b--;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gd7) {
            gd7 gd7Var = (gd7) obj;
            int i = gd7Var.b;
            int i2 = this.b;
            if (i == i2) {
                int[] iArr = this.a;
                int[] iArr2 = gd7Var.a;
                ql5 ql5VarS = e25.S(0, i2);
                int i3 = ql5VarS.a;
                int i4 = ql5VarS.b;
                if (i3 > i4) {
                    return true;
                }
                while (iArr[i3] == iArr2[i3]) {
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
                int[] iArr = this.a;
                va0.j0(i, i2, iArr, iArr, i3);
            }
            this.b -= i2 - i;
        }
    }

    public final void g(int i, int i2) {
        if (i < 0 || i >= this.b) {
            wc.o("Index must be between 0 and size");
            return;
        }
        int[] iArr = this.a;
        int i3 = iArr[i];
        iArr[i] = i2;
    }

    public final int hashCode() {
        int[] iArr = this.a;
        int i = this.b;
        int iHashCode = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode += Integer.hashCode(iArr[i2]) * 31;
        }
        return iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        int[] iArr = this.a;
        int i = this.b;
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = iArr[i2];
            if (i2 != 0) {
                sb.append((CharSequence) ", ");
            }
            if (i2 == -1) {
                sb.append((CharSequence) "...");
                break;
            }
            sb.append(i3);
        }
        sb.append((CharSequence) "]");
        return sb.toString();
    }

    public /* synthetic */ gd7() {
        this(16);
    }
}
