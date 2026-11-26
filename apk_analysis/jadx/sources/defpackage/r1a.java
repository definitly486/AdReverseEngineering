package defpackage;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r1a {
    public static final p1a a(p1a p1aVar) {
        if (!(p1aVar instanceof p1a)) {
            p1aVar = null;
        }
        if (p1aVar != null) {
            return p1aVar;
        }
        throw tz1.i("Inconsistent composition");
    }

    public static final int b(ArrayList arrayList, int i, int i2) {
        int iC = c(arrayList, i, i2);
        return iC >= 0 ? iC : -(iC + 1);
    }

    public static final int c(ArrayList arrayList, int i, int i2) {
        int size = arrayList.size() - 1;
        int i3 = 0;
        while (i3 <= size) {
            int i4 = (i3 + size) >>> 1;
            int i5 = ((ci4) arrayList.get(i4)).a;
            if (i5 < 0) {
                i5 += i2;
            }
            int iV = ho5.v(i5, i);
            if (iV < 0) {
                i3 = i4 + 1;
            } else {
                if (iV <= 0) {
                    return i4;
                }
                size = i4 - 1;
            }
        }
        return -(i3 + 1);
    }

    public static final int d(int i, int[] iArr) {
        int i2 = i * 5;
        return Integer.bitCount(iArr[i2 + 1] >> 28) + iArr[i2 + 4];
    }

    public static final void e() {
        throw new ConcurrentModificationException();
    }

    public static final void f(int i, int i2, int[] iArr) {
        int i3 = (i * 5) + 1;
        iArr[i3] = (iArr[i3] & (-67108864)) | i2;
    }
}
