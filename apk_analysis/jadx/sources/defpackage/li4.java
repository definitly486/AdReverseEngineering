package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class li4 {
    public final ArrayList a;
    public final int b;
    public int c;
    public final ArrayList d;
    public final hd7 e;
    public final m16 f;

    public li4(ArrayList arrayList, int i) {
        this.a = arrayList;
        this.b = i;
        if (i < 0) {
            mg8.a("Invalid start index");
        }
        this.d = new ArrayList();
        hd7 hd7Var = new hd7();
        int size = arrayList.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            ov5 ov5Var = (ov5) this.a.get(i3);
            int i4 = ov5Var.c;
            int i5 = ov5Var.d;
            hd7Var.i(i4, new my4(i3, i2, i5));
            i2 += i5;
        }
        this.e = hd7Var;
        this.f = w05.t(v56.a, new yf(this, (byte) 2));
    }

    public final boolean a(int i, int i2) {
        my4 my4Var;
        int i3;
        int i4;
        hd7 hd7Var = this.e;
        my4 my4Var2 = (my4) hd7Var.b(i);
        if (my4Var2 == null) {
            return false;
        }
        int i5 = my4Var2.b;
        int i6 = i2 - my4Var2.c;
        my4Var2.c = i2;
        if (i6 == 0) {
            return true;
        }
        Object[] objArr = hd7Var.c;
        long[] jArr = hd7Var.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i7 = 0;
        while (true) {
            long j = jArr[i7];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i8 = 8 - ((~(i7 - length)) >>> 31);
                for (int i9 = 0; i9 < i8; i9++) {
                    if ((255 & j) < 128 && (i3 = (my4Var = (my4) objArr[(i7 << 3) + i9]).b) >= i5 && my4Var != my4Var2 && (i4 = i3 + i6) >= 0) {
                        my4Var.b = i4;
                    }
                    j >>= 8;
                }
                if (i8 != 8) {
                    return true;
                }
            }
            if (i7 == length) {
                return true;
            }
            i7++;
        }
    }
}
