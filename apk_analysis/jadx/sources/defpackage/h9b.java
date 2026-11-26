package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class h9b {
    public static final h9b f = new h9b(0, new int[0], new Object[0], false);
    public int a;
    public int[] b;
    public Object[] c;
    public int d = -1;
    public boolean e;

    public h9b(int i, int[] iArr, Object[] objArr, boolean z) {
        this.a = i;
        this.b = iArr;
        this.c = objArr;
        this.e = z;
    }

    public final void a(int i) {
        int[] iArr = this.b;
        if (i > iArr.length) {
            int i2 = this.a;
            int i3 = (i2 / 2) + i2;
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.b = Arrays.copyOf(iArr, i);
            this.c = Arrays.copyOf(this.c, i);
        }
    }

    public final int b() {
        int iG;
        int i;
        int iG2;
        int i2 = this.d;
        if (i2 != -1) {
            return i2;
        }
        int iB = 0;
        for (int i3 = 0; i3 < this.a; i3++) {
            int i4 = this.b[i3];
            int i5 = i4 >>> 3;
            int i6 = i4 & 7;
            if (i6 != 0) {
                if (i6 != 1) {
                    if (i6 == 2) {
                        k71 k71Var = (k71) this.c[i3];
                        int iG3 = xo.g(i5);
                        int size = k71Var.size();
                        iB = c54.b(size, size, iG3, iB);
                    } else if (i6 == 3) {
                        iG = xo.g(i5) << 1;
                        i = ((h9b) this.c[i3]).b();
                    } else {
                        if (i6 != 5) {
                            ca9.k(so5.b());
                            return 0;
                        }
                        ((Integer) this.c[i3]).getClass();
                        iG2 = xo.g(i5) + 4;
                    }
                } else {
                    ((Long) this.c[i3]).getClass();
                    iG2 = xo.g(i5) + 8;
                }
                iB = iG2 + iB;
            } else {
                long jLongValue = ((Long) this.c[i3]).longValue();
                iG = xo.g(i5);
                i = xo.i(jLongValue);
            }
            iB = i + iG + iB;
        }
        this.d = iB;
        return iB;
    }

    public final void c(int i, Object obj) {
        if (!this.e) {
            a91.a();
            return;
        }
        a(this.a + 1);
        int[] iArr = this.b;
        int i2 = this.a;
        iArr[i2] = i;
        this.c[i2] = obj;
        this.a = i2 + 1;
    }

    public final void d(jk7 jk7Var) {
        if (this.a != 0) {
            for (int i = 0; i < this.a; i++) {
                int i2 = this.b[i];
                Object obj = this.c[i];
                int i3 = i2 >>> 3;
                int i4 = i2 & 7;
                if (i4 == 0) {
                    ((xo) jk7Var.a).J(i3, ((Long) obj).longValue());
                } else if (i4 == 1) {
                    ((xo) jk7Var.a).z(i3, ((Long) obj).longValue());
                } else if (i4 == 2) {
                    ((xo) jk7Var.a).v(i3, (k71) obj);
                } else if (i4 == 3) {
                    ((xo) jk7Var.a).G(i3, 3);
                    ((h9b) obj).d(jk7Var);
                    ((xo) jk7Var.a).G(i3, 4);
                } else {
                    if (i4 != 5) {
                        va5.k(so5.b());
                        return;
                    }
                    ((xo) jk7Var.a).x(i3, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof h9b)) {
            return false;
        }
        h9b h9bVar = (h9b) obj;
        int i = this.a;
        if (i == h9bVar.a) {
            int[] iArr = this.b;
            int[] iArr2 = h9bVar.b;
            for (int i2 = 0; i2 < i; i2++) {
                if (iArr[i2] == iArr2[i2]) {
                }
            }
            Object[] objArr = this.c;
            Object[] objArr2 = h9bVar.c;
            int i3 = this.a;
            for (int i4 = 0; i4 < i3; i4++) {
                if (objArr[i4].equals(objArr2[i4])) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        int i2 = (527 + i) * 31;
        int[] iArr = this.b;
        int iHashCode = 17;
        int i3 = 17;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 * 31) + iArr[i4];
        }
        int i5 = (i2 + i3) * 31;
        Object[] objArr = this.c;
        int i6 = this.a;
        for (int i7 = 0; i7 < i6; i7++) {
            iHashCode = (iHashCode * 31) + objArr[i7].hashCode();
        }
        return i5 + iHashCode;
    }
}
