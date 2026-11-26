package defpackage;

import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class aua {
    public static final uta a = new uta();

    static {
        int i = mdb.a;
    }

    public int a(boolean z) {
        return p() ? -1 : 0;
    }

    public int b(Object obj) {
        return obj == mp6.e ? 0 : -1;
    }

    public int c(boolean z) {
        if (p()) {
            return -1;
        }
        return o() - 1;
    }

    public final int d(int i, wta wtaVar, yta ytaVar, int i2, boolean z) {
        int i3 = f(i, wtaVar, false).c;
        if (m(i3, ytaVar, 0L).m != i) {
            return i + 1;
        }
        int iE = e(i3, i2, z);
        if (iE == -1) {
            return -1;
        }
        return m(iE, ytaVar, 0L).l;
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
            if (obj instanceof aua) {
                aua auaVar = (aua) obj;
                if (auaVar.o() == o() && auaVar.h() == h()) {
                    yta ytaVar = new yta();
                    wta wtaVar = new wta();
                    yta ytaVar2 = new yta();
                    wta wtaVar2 = new wta();
                    for (int i = 0; i < o(); i++) {
                        if (m(i, ytaVar, 0L).equals(auaVar.m(i, ytaVar2, 0L))) {
                        }
                    }
                    for (int i2 = 0; i2 < h(); i2++) {
                        if (f(i2, wtaVar, true).equals(auaVar.f(i2, wtaVar2, true))) {
                        }
                    }
                    int iA = a(true);
                    if (iA == auaVar.a(true) && (iC = c(true)) == auaVar.c(true)) {
                        while (iA != iC) {
                            int iE = e(iA, 0, true);
                            if (iE == auaVar.e(iA, 0, true)) {
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

    public wta f(int i, wta wtaVar, boolean z) {
        throw new IndexOutOfBoundsException();
    }

    public wta g(Object obj, wta wtaVar) {
        return f(b(obj), wtaVar, true);
    }

    public int h() {
        return 1;
    }

    public final int hashCode() {
        int i;
        yta ytaVar = new yta();
        wta wtaVar = new wta();
        int iO = o() + 217;
        int i2 = 0;
        while (true) {
            i = iO * 31;
            if (i2 >= o()) {
                break;
            }
            iO = i + m(i2, ytaVar, 0L).hashCode();
            i2++;
        }
        int iH = h() + i;
        for (int i3 = 0; i3 < h(); i3++) {
            iH = (iH * 31) + f(i3, wtaVar, true).hashCode();
        }
        int iA = a(true);
        while (iA != -1) {
            iH = (iH * 31) + iA;
            iA = e(iA, 0, true);
        }
        return iH;
    }

    public final Pair i(yta ytaVar, wta wtaVar, int i, long j) {
        Pair pairJ = j(ytaVar, wtaVar, i, j, 0L);
        pairJ.getClass();
        return pairJ;
    }

    public final Pair j(yta ytaVar, wta wtaVar, int i, long j, long j2) {
        jdb.r(i, o());
        m(i, ytaVar, j2);
        if (j == -9223372036854775807L) {
            j = ytaVar.j;
            if (j == -9223372036854775807L) {
                return null;
            }
        }
        int i2 = ytaVar.l;
        f(i2, wtaVar, false);
        while (i2 < ytaVar.m && wtaVar.e != j) {
            int i3 = i2 + 1;
            if (f(i3, wtaVar, false).e > j) {
                break;
            }
            i2 = i3;
        }
        f(i2, wtaVar, true);
        long jMin = j - wtaVar.e;
        long j3 = wtaVar.d;
        if (j3 != -9223372036854775807L) {
            jMin = Math.min(jMin, j3 - 1);
        }
        long jMax = Math.max(0L, jMin);
        Object obj = wtaVar.b;
        obj.getClass();
        return Pair.create(obj, Long.valueOf(jMax));
    }

    public int k(int i, int i2) {
        if (i2 != 0) {
            if (i2 == 1) {
                return i;
            }
            if (i2 != 2) {
                ca9.l();
                return 0;
            }
            if (i == a(false)) {
                return c(false);
            }
        } else if (i == a(false)) {
            return -1;
        }
        return i - 1;
    }

    public Object l(int i) {
        return mp6.e;
    }

    public yta m(int i, yta ytaVar, long j) {
        throw new IndexOutOfBoundsException();
    }

    public final void n(int i, yta ytaVar) {
        m(i, ytaVar, 0L);
    }

    public int o() {
        return 1;
    }

    public final boolean p() {
        return o() == 0;
    }
}
