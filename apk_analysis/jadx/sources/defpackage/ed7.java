package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ed7 {
    public float[] a;
    public int b;

    public ed7(int i) {
        this.a = i == 0 ? o54.a : new float[i];
    }

    public static String c(ed7 ed7Var, int i) {
        String str = (i & 2) != 0 ? "" : "[";
        String str2 = (i & 4) == 0 ? "]" : "";
        ed7Var.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) str);
        float[] fArr = ed7Var.a;
        int i2 = ed7Var.b;
        for (int i3 = 0; i3 < i2; i3++) {
            float f = fArr[i3];
            if (i3 != 0) {
                sb.append((CharSequence) ", ");
            }
            if (i3 == -1) {
                sb.append((CharSequence) "...");
                break;
            }
            sb.append(f);
        }
        sb.append((CharSequence) str2);
        return sb.toString();
    }

    public final void a(float f) {
        int i = this.b + 1;
        float[] fArrCopyOf = this.a;
        if (fArrCopyOf.length < i) {
            fArrCopyOf = Arrays.copyOf(fArrCopyOf, Math.max(i, (fArrCopyOf.length * 3) / 2));
            this.a = fArrCopyOf;
        }
        int i2 = this.b;
        fArrCopyOf[i2] = f;
        this.b = i2 + 1;
    }

    public final float b(int i) {
        if (i >= 0 && i < this.b) {
            return this.a[i];
        }
        wc.o("Index must be between 0 and size");
        return 0.0f;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ed7) {
            ed7 ed7Var = (ed7) obj;
            int i = ed7Var.b;
            int i2 = this.b;
            if (i == i2) {
                float[] fArr = this.a;
                float[] fArr2 = ed7Var.a;
                ql5 ql5VarS = e25.S(0, i2);
                int i3 = ql5VarS.a;
                int i4 = ql5VarS.b;
                if (i3 > i4) {
                    return true;
                }
                while (fArr[i3] == fArr2[i3]) {
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

    public final int hashCode() {
        float[] fArr = this.a;
        int i = this.b;
        int iHashCode = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode += Float.hashCode(fArr[i2]) * 31;
        }
        return iHashCode;
    }

    public final String toString() {
        return c(this, 25);
    }
}
