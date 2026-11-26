package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class aa0 implements ca0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ aa0(byte b) {
        this.a = b;
    }

    @Override // defpackage.ca0
    public final void f(h83 h83Var, int i, int[] iArr, a06 a06Var, int[] iArr2) {
        byte b = this.a;
        a06 a06Var2 = a06.a;
        int i2 = 0;
        switch (b) {
            case 0:
                int length = iArr.length;
                int i3 = 0;
                int i4 = 0;
                while (i2 < length) {
                    int i5 = iArr[i2];
                    iArr2[i3] = i4;
                    i4 += i5;
                    i2++;
                    i3++;
                }
                break;
            case 1:
                int i6 = 0;
                for (int i7 : iArr) {
                    i6 += i7;
                }
                int i8 = i - i6;
                int length2 = iArr.length;
                int i9 = 0;
                while (i2 < length2) {
                    int i10 = iArr[i2];
                    iArr2[i9] = i8;
                    i8 += i10;
                    i2++;
                    i9++;
                }
                break;
            case 2:
                if (a06Var == a06Var2) {
                    jdb.e0(i, iArr, iArr2, false);
                } else {
                    jdb.d0(iArr, iArr2, true);
                }
                break;
            default:
                if (a06Var == a06Var2) {
                    jdb.d0(iArr, iArr2, false);
                } else {
                    jdb.e0(i, iArr, iArr2, true);
                }
                break;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "AbsoluteArrangement#Left";
            case 1:
                return "AbsoluteArrangement#Right";
            case 2:
                return "Arrangement#End";
            default:
                return "Arrangement#Start";
        }
    }
}
