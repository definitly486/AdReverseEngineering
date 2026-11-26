package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class da0 implements ca0, ea0 {
    public final float a;
    public final wc b;
    public final float c;

    public da0(float f, wc wcVar) {
        this.a = f;
        this.b = wcVar;
        this.c = f;
    }

    @Override // defpackage.ca0, defpackage.ea0
    public final float c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof da0) {
            da0 da0Var = (da0) obj;
            return hg3.b(this.a, da0Var.a) && this.b == da0Var.b;
        }
        return false;
    }

    @Override // defpackage.ca0
    public final void f(h83 h83Var, int i, int[] iArr, a06 a06Var, int[] iArr2) {
        int i2;
        if (iArr.length != 0) {
            int iU = h83Var.U(this.a);
            boolean z = a06Var == a06.b;
            if (z) {
                int length = iArr.length;
                int i3 = 0;
                int iMin = 0;
                int i4 = 0;
                while (i3 < length) {
                    int iMax = Math.max(0, i - iArr[i3]);
                    iArr2[i4] = iMax;
                    iMin = Math.min(iU, iMax);
                    i = iArr2[i4] - iMin;
                    i3++;
                    i4++;
                }
                i2 = i + iMin;
            } else {
                int length2 = iArr.length;
                int i5 = 0;
                int i6 = 0;
                int i7 = 0;
                int i8 = 0;
                while (i5 < length2) {
                    int i9 = iArr[i5];
                    int iMin2 = Math.min(i6, i - i9);
                    iArr2[i8] = iMin2;
                    int iMin3 = Math.min(iU, (i - iMin2) - i9);
                    int i10 = iArr2[i8] + i9 + iMin3;
                    i5++;
                    i7 = iMin3;
                    i6 = i10;
                    i8++;
                }
                i2 = i - (i6 - i7);
            }
            if (i2 > 0) {
                int iRound = Math.round((1.0f + (a06Var == a06.a ? -1.0f : 1.0f)) * (i2 / 2.0f));
                if (z) {
                    iRound -= i2;
                }
                if (iRound != 0) {
                    int length3 = iArr2.length;
                    for (int i11 = 0; i11 < length3; i11++) {
                        iArr2[i11] = iArr2[i11] + iRound;
                    }
                }
            }
        }
    }

    public final int hashCode() {
        return this.b.hashCode() + (((Float.hashCode(this.a) * 31) + 1231) * 31);
    }

    @Override // defpackage.ea0
    public final void m(h83 h83Var, int i, int[] iArr, int[] iArr2) {
        f(h83Var, i, iArr, a06.a, iArr2);
    }

    public final String toString() {
        return "Arrangement#spacedAligned(" + hg3.c(this.a) + ", " + this.b + ")";
    }
}
