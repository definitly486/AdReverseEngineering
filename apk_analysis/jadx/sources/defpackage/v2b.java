package defpackage;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class v2b implements ty3 {
    public final int a;
    public final List b;
    public final z38 c = new z38(0, new byte[9400]);
    public final SparseIntArray d;
    public final tjc e;
    public final gea f;
    public final SparseArray g;
    public final SparseBooleanArray h;
    public final SparseBooleanArray i;
    public final fr8 j;
    public m44 k;
    public xy3 l;
    public int m;
    public boolean n;
    public boolean o;
    public boolean p;
    public int q;

    public v2b(int i, gea geaVar, iua iuaVar, tjc tjcVar) {
        this.e = tjcVar;
        this.a = i;
        this.f = geaVar;
        this.b = Collections.singletonList(iuaVar);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.h = sparseBooleanArray;
        this.i = new SparseBooleanArray();
        SparseArray sparseArray = new SparseArray();
        this.g = sparseArray;
        this.d = new SparseIntArray();
        this.j = new fr8((byte) 1);
        this.l = xy3.c9;
        this.q = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray sparseArray2 = new SparseArray();
        int size = sparseArray2.size();
        for (int i2 = 0; i2 < size; i2++) {
            sparseArray.put(sparseArray2.keyAt(i2), (c3b) sparseArray2.valueAt(i2));
        }
        sparseArray.put(0, new nj9(new kyb(this)));
    }

    @Override // defpackage.ty3
    public final void b(long j, long j2) {
        m44 m44Var;
        long j3;
        SparseArray sparseArray = this.g;
        List list = this.b;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            iua iuaVar = (iua) list.get(i);
            synchronized (iuaVar) {
                j3 = iuaVar.b;
            }
            boolean z = j3 == -9223372036854775807L;
            if (!z) {
                long jD = iuaVar.d();
                z = (jD == -9223372036854775807L || jD == 0 || jD == j2) ? false : true;
            }
            if (z) {
                iuaVar.e(j2);
            }
        }
        if (j2 != 0 && (m44Var = this.k) != null) {
            m44Var.e(j2);
        }
        this.c.C(0);
        this.d.clear();
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            ((c3b) sparseArray.valueAt(i2)).a();
        }
    }

    @Override // defpackage.ty3
    public final boolean i(vy3 vy3Var) {
        byte[] bArr = this.c.a;
        n03 n03Var = (n03) vy3Var;
        n03Var.b(bArr, 0, 940, false);
        for (int i = 0; i < 188; i++) {
            int i2 = 0;
            while (true) {
                if (i2 >= 5) {
                    n03Var.g(i);
                    return true;
                }
                if (bArr[(i2 * 188) + i] != 71) {
                    break;
                }
                i2++;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [int] */
    /* JADX WARN: Type inference failed for: r6v0, types: [android.util.SparseArray] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [c3b] */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [int] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [android.util.SparseBooleanArray] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    @Override // defpackage.ty3
    public final int k(vy3 vy3Var, ym ymVar) throws EOFException, InterruptedIOException {
        int i;
        ?? r2;
        ?? r6;
        c3b c3bVar;
        boolean z;
        long jD;
        long j = ((n03) vy3Var).c;
        if (this.n) {
            long j2 = -9223372036854775807L;
            fr8 fr8Var = this.j;
            if (j != -1 && !fr8Var.d) {
                int i2 = this.q;
                iua iuaVar = fr8Var.b;
                z38 z38Var = fr8Var.c;
                if (i2 <= 0) {
                    fr8Var.a((n03) vy3Var);
                    return 0;
                }
                if (fr8Var.f) {
                    if (fr8Var.h == -9223372036854775807L) {
                        fr8Var.a((n03) vy3Var);
                        return 0;
                    }
                    if (fr8Var.e) {
                        long j3 = fr8Var.g;
                        if (j3 == -9223372036854775807L) {
                            fr8Var.a((n03) vy3Var);
                            return 0;
                        }
                        fr8Var.i = iuaVar.c(fr8Var.h) - iuaVar.b(j3);
                        fr8Var.a((n03) vy3Var);
                        return 0;
                    }
                    n03 n03Var = (n03) vy3Var;
                    int iMin = (int) Math.min(112800L, n03Var.c);
                    if (n03Var.d != 0) {
                        ymVar.a = 0L;
                        return 1;
                    }
                    z38Var.C(iMin);
                    n03Var.f = 0;
                    n03Var.b(z38Var.a, 0, iMin, false);
                    int i3 = z38Var.c;
                    for (int i4 = z38Var.b; i4 < i3; i4++) {
                        if (z38Var.a[i4] == 71) {
                            jD = gw4.D(z38Var, i4, i2);
                            if (jD != -9223372036854775807L) {
                                fr8Var.g = jD;
                                fr8Var.e = true;
                                return 0;
                            }
                        }
                    }
                    jD = -9223372036854775807L;
                    fr8Var.g = jD;
                    fr8Var.e = true;
                    return 0;
                }
                n03 n03Var2 = (n03) vy3Var;
                long j4 = n03Var2.c;
                int iMin2 = (int) Math.min(112800L, j4);
                long j5 = j4 - ((long) iMin2);
                if (n03Var2.d != j5) {
                    ymVar.a = j5;
                    return 1;
                }
                z38Var.C(iMin2);
                n03Var2.f = 0;
                n03Var2.b(z38Var.a, 0, iMin2, false);
                int i5 = z38Var.b;
                int i6 = z38Var.c;
                for (int i7 = i6 - 188; i7 >= i5; i7--) {
                    byte[] bArr = z38Var.a;
                    int i8 = 0;
                    for (int i9 = -4; i9 <= 4; i9++) {
                        int i10 = (i9 * 188) + i7;
                        if (i10 >= i5 && i10 < i6 && bArr[i10] == 71) {
                            i8++;
                            if (i8 == 5) {
                                long jD2 = gw4.D(z38Var, i7, i2);
                                if (jD2 == -9223372036854775807L) {
                                    break;
                                }
                                j2 = jD2;
                                break;
                            }
                        } else {
                            i8 = 0;
                        }
                    }
                }
                fr8Var.h = j2;
                fr8Var.f = true;
                return 0;
            }
            if (this.o) {
                i = 1;
                z = false;
            } else {
                this.o = true;
                long j6 = fr8Var.i;
                if (j6 != -9223372036854775807L) {
                    z = false;
                    i = 1;
                    m44 m44Var = new m44(new jbb((byte) 9), new t2b(this.q, fr8Var.b), j6, j6 + 1, 0L, j, 188L, 940);
                    this.k = m44Var;
                    this.l.t((cw0) m44Var.c);
                } else {
                    i = 1;
                    z = false;
                    this.l.t(new kn0(j6));
                }
            }
            if (this.p) {
                this.p = z;
                b(0L, 0L);
                if (((n03) vy3Var).d != 0) {
                    ymVar.a = 0L;
                    return i;
                }
            }
            m44 m44Var2 = this.k;
            r2 = z;
            if (m44Var2 != null && ((dw0) m44Var2.e) != null) {
                r2 = z;
                return m44Var2.b((n03) vy3Var, ymVar);
            }
        } else {
            i = 1;
            r2 = 0;
        }
        r2 = z;
        z38 z38Var2 = this.c;
        byte[] bArr2 = z38Var2.a;
        if (9400 - z38Var2.b < 188) {
            int iA = z38Var2.a();
            if (iA > 0) {
                System.arraycopy(bArr2, z38Var2.b, bArr2, r2, iA);
            }
            z38Var2.D(iA, bArr2);
        }
        while (true) {
            int iA2 = z38Var2.a();
            ?? r7 = this.g;
            if (iA2 >= 188) {
                int i11 = z38Var2.b;
                int i12 = z38Var2.c;
                byte[] bArr3 = z38Var2.a;
                while (i11 < i12 && bArr3[i11] != 71) {
                    i11++;
                }
                z38Var2.F(i11);
                int i13 = i11 + 188;
                int i14 = z38Var2.c;
                if (i13 > i14) {
                    return r2;
                }
                int iG = z38Var2.g();
                if ((8388608 & iG) != 0) {
                    z38Var2.F(i13);
                    return r2;
                }
                ?? r8 = (4194304 & iG) != 0 ? 1 : r2;
                int i15 = (2096896 & iG) >> 8;
                ?? r9 = (iG & 32) != 0 ? 1 : r2;
                if ((iG & 16) != 0) {
                    c3bVar = (c3b) r7.get(i15);
                } else {
                    r6 = 0;
                }
                if (r6 == 0) {
                    r6 = c3bVar;
                    z38Var2.F(i13);
                    return r2;
                }
                int i16 = iG & 15;
                SparseIntArray sparseIntArray = this.d;
                int i17 = sparseIntArray.get(i15, i16 - 1);
                sparseIntArray.put(i15, i16);
                if (i17 == i16) {
                    r6 = c3bVar;
                    z38Var2.F(i13);
                    return r2;
                }
                if (i16 != ((i17 + 1) & 15)) {
                    r6 = c3bVar;
                    r6.a();
                }
                if (r9 != 0) {
                    int iT = z38Var2.t();
                    r8 = (r8 == true ? 1 : 0) | ((z38Var2.t() & 64) != 0 ? 2 : r2);
                    z38Var2.G(iT - 1);
                }
                boolean z2 = this.n;
                if (z2 || !this.i.get(i15, r2)) {
                    z38Var2.E(i13);
                    r6.b(r8, z38Var2);
                    z38Var2.E(i14);
                }
                if (!z2 && this.n && j != -1) {
                    this.p = true;
                }
                z38Var2.F(i13);
                return r2;
            }
            int i18 = z38Var2.c;
            int i19 = ((n03) vy3Var).read(bArr2, i18, 9400 - i18);
            if (i19 == -1) {
                for (?? r5 = r2; r5 < r7.size(); r5++) {
                    c3b c3bVar2 = (c3b) r7.valueAt(r5);
                    if (c3bVar2 instanceof m88) {
                        m88 m88Var = (m88) c3bVar2;
                        if (m88Var.c == 3 && m88Var.j == -1) {
                            m88Var.b(i, new z38());
                        }
                    }
                    i = 1;
                }
                return -1;
            }
            z38Var2.E(i18 + i19);
            i = 1;
        }
    }

    @Override // defpackage.ty3
    public final void l(xy3 xy3Var) {
        if ((this.a & 1) == 0) {
            xy3Var = new tz7(xy3Var, this.f);
        }
        this.l = xy3Var;
    }

    @Override // defpackage.ty3
    public final void release() {
    }
}
