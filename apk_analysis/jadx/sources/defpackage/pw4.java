package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pw4 {
    public final float[] a;
    public final int[] b;

    public pw4(float[] fArr, int[] iArr) {
        this.a = fArr;
        this.b = iArr;
    }

    public final void a(pw4 pw4Var) {
        int i = 0;
        while (true) {
            int[] iArr = pw4Var.b;
            if (i >= iArr.length) {
                return;
            }
            this.a[i] = pw4Var.a[i];
            this.b[i] = iArr[i];
            i++;
        }
    }

    public final pw4 b(float[] fArr) {
        int iS;
        int[] iArr = new int[fArr.length];
        for (int i = 0; i < fArr.length; i++) {
            float f = fArr[i];
            float[] fArr2 = this.a;
            int iBinarySearch = Arrays.binarySearch(fArr2, f);
            int[] iArr2 = this.b;
            if (iBinarySearch >= 0) {
                iS = iArr2[iBinarySearch];
            } else {
                int i2 = -(iBinarySearch + 1);
                if (i2 == 0) {
                    iS = iArr2[0];
                } else if (i2 == iArr2.length - 1) {
                    iS = iArr2[iArr2.length - 1];
                } else {
                    int i3 = i2 - 1;
                    float f2 = fArr2[i3];
                    iS = pe1.s(iArr2[i3], iArr2[i2], (f - f2) / (fArr2[i2] - f2));
                }
            }
            iArr[i] = iS;
        }
        return new pw4(fArr, iArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || pw4.class != obj.getClass()) {
            return false;
        }
        pw4 pw4Var = (pw4) obj;
        return Arrays.equals(this.a, pw4Var.a) && Arrays.equals(this.b, pw4Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (Arrays.hashCode(this.a) * 31);
    }
}
