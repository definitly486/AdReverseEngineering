package defpackage;

import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zta {
    public static final tta a = new tta();

    static {
        int i = kdb.a;
    }

    public int a(boolean z) {
        return p() ? -1 : 0;
    }

    public int b(Object obj) {
        return obj == lp6.e ? 0 : -1;
    }

    public int c(boolean z) {
        if (p()) {
            return -1;
        }
        return o() - 1;
    }

    public final int d(int i, vta vtaVar, xta xtaVar, int i2, boolean z) {
        int i3 = f(i, vtaVar, false).c;
        if (m(i3, xtaVar, 0L).n != i) {
            return i + 1;
        }
        int iE = e(i3, i2, z);
        if (iE == -1) {
            return -1;
        }
        return m(iE, xtaVar, 0L).m;
    }

    public int e(int i, int i2, boolean z) {
        if (i2 != 0) {
            if (i2 == 1) {
                return i;
            }
            if (i2 != 2) {
                ca9.l();
                return 0;
            }
            if (i == c(z)) {
                return a(z);
            }
        } else if (i == c(z)) {
            return -1;
        }
        return i + 1;
    }

    public final boolean equals(Object obj) {
        int iC;
        if (this != obj) {
            if (obj instanceof zta) {
                zta ztaVar = (zta) obj;
                if (ztaVar.o() == o() && ztaVar.h() == h()) {
                    xta xtaVar = new xta();
                    vta vtaVar = new vta();
                    xta xtaVar2 = new xta();
                    vta vtaVar2 = new vta();
                    for (int i = 0; i < o(); i++) {
                        if (m(i, xtaVar, 0L).equals(ztaVar.m(i, xtaVar2, 0L))) {
                        }
                    }
                    for (int i2 = 0; i2 < h(); i2++) {
                        if (f(i2, vtaVar, true).equals(ztaVar.f(i2, vtaVar2, true))) {
                        }
                    }
                    int iA = a(true);
                    if (iA == ztaVar.a(true) && (iC = c(true)) == ztaVar.c(true)) {
                        while (iA != iC) {
                            int iE = e(iA, 0, true);
                            if (iE == ztaVar.e(iA, 0, true)) {
                                iA = iE;
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public vta f(int i, vta vtaVar, boolean z) {
        Integer num;
        Object obj;
        if (z) {
            num = 0;
            obj = lp6.e;
        } else {
            num = null;
            obj = null;
        }
        fb fbVar = fb.c;
        vtaVar.h(num, obj, 0, -9223372036854775807L, 0L, true);
        return vtaVar;
    }

    public vta g(Object obj, vta vtaVar) {
        return f(b(obj), vtaVar, true);
    }

    public int h() {
        return 1;
    }

    public final int hashCode() {
        int i;
        xta xtaVar = new xta();
        vta vtaVar = new vta();
        int iO = o() + 217;
        int i2 = 0;
        while (true) {
            i = iO * 31;
            if (i2 >= o()) {
                break;
            }
            iO = i + m(i2, xtaVar, 0L).hashCode();
            i2++;
        }
        int iH = h() + i;
        for (int i3 = 0; i3 < h(); i3++) {
            iH = (iH * 31) + f(i3, vtaVar, true).hashCode();
        }
        int iA = a(true);
        while (iA != -1) {
            iH = (iH * 31) + iA;
            iA = e(iA, 0, true);
        }
        return iH;
    }

    public final Pair i(xta xtaVar, vta vtaVar, int i, long j) {
        Pair pairJ = j(xtaVar, vtaVar, i, j, 0L);
        pairJ.getClass();
        return pairJ;
    }

    public final Pair j(xta xtaVar, vta vtaVar, int i, long j, long j2) {
        yj.q(i, o());
        m(i, xtaVar, j2);
        if (j == -9223372036854775807L) {
            j = xtaVar.k;
            if (j == -9223372036854775807L) {
                return null;
            }
        }
        int i2 = xtaVar.m;
        f(i2, vtaVar, false);
        while (i2 < xtaVar.n && vtaVar.e != j) {
            int i3 = i2 + 1;
            if (f(i3, vtaVar, false).e > j) {
                break;
            }
            i2 = i3;
        }
        f(i2, vtaVar, true);
        long jMin = j - vtaVar.e;
        long j3 = vtaVar.d;
        if (j3 != -9223372036854775807L) {
            jMin = Math.min(jMin, j3 - 1);
        }
        long jMax = Math.max(0L, jMin);
        Object obj = vtaVar.b;
        obj.getClass();
        return Pair.create(obj, Long.valueOf(jMax));
    }

    public int k(int i, int i2, boolean z) {
        if (i2 != 0) {
            if (i2 == 1) {
                return i;
            }
            if (i2 != 2) {
                ca9.l();
                return 0;
            }
            if (i == a(z)) {
                return c(z);
            }
        } else if (i == a(z)) {
            return -1;
        }
        return i - 1;
    }

    public Object l(int i) {
        return lp6.e;
    }

    public xta m(int i, xta xtaVar, long j) {
        throw new IndexOutOfBoundsException();
    }

    public final void n(int i, xta xtaVar) {
        m(i, xtaVar, 0L);
    }

    public int o() {
        return 1;
    }

    public final boolean p() {
        return o() == 0;
    }
}
