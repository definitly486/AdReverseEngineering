package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kw5 implements vk3 {
    public final jw5 a;

    public kw5(jw5 jw5Var) {
        this.a = jw5Var;
    }

    @Override // defpackage.z24, defpackage.us
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final iib a(o3b o3bVar) {
        int[] iArr;
        Object[] objArr;
        jw5 jw5Var = this.a;
        hd7 hd7Var = jw5Var.b;
        gd7 gd7Var = new gd7(hd7Var.e + 2);
        hd7 hd7Var2 = new hd7(hd7Var.e);
        int[] iArr2 = hd7Var.b;
        Object[] objArr2 = hd7Var.c;
        long[] jArr = hd7Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8;
                    int i3 = 8 - ((~(i - length)) >>> 31);
                    int i4 = 0;
                    while (i4 < i3) {
                        if ((255 & j) < 128) {
                            int i5 = (i << 3) + i4;
                            int i6 = iArr2[i5];
                            iw5 iw5Var = (iw5) objArr2[i5];
                            gd7Var.a(i6);
                            hd7Var2.i(i6, new hib((ct) o3bVar.a.invoke(iw5Var.a), iw5Var.b));
                        }
                        j >>= i2;
                        i4++;
                        i2 = i2;
                        iArr2 = iArr2;
                        objArr2 = objArr2;
                    }
                    iArr = iArr2;
                    objArr = objArr2;
                    if (i3 != i2) {
                        break;
                    }
                } else {
                    iArr = iArr2;
                    objArr = objArr2;
                }
                if (i == length) {
                    break;
                }
                i++;
                iArr2 = iArr;
                objArr2 = objArr;
            }
        }
        if (!hd7Var.a(0)) {
            int i7 = gd7Var.b;
            if (i7 < 0) {
                wc.o("Index must be between 0 and size");
                return null;
            }
            gd7Var.b(i7 + 1);
            int[] iArr3 = gd7Var.a;
            int i8 = gd7Var.b;
            if (i8 != 0) {
                va0.j0(1, 0, iArr3, iArr3, i8);
            }
            iArr3[0] = 0;
            gd7Var.b++;
        }
        if (!hd7Var.a(jw5Var.a)) {
            gd7Var.a(jw5Var.a);
        }
        int i9 = gd7Var.b;
        if (i9 != 0) {
            int[] iArr4 = gd7Var.a;
            iArr4.getClass();
            Arrays.sort(iArr4, 0, i9);
        }
        return new iib(gd7Var, hd7Var2, jw5Var.a, fo3.d);
    }
}
