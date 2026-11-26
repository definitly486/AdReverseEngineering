package defpackage;

import android.util.Pair;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kw6 {
    public final my2 c;
    public final cha d;
    public final yw3 e;
    public long f;
    public int g;
    public boolean h;
    public gw6 i;
    public gw6 j;
    public gw6 k;
    public int l;
    public Object m;
    public long n;
    public final wta a = new wta();
    public final yta b = new yta();
    public ArrayList o = new ArrayList();

    public kw6(my2 my2Var, cha chaVar, yw3 yw3Var, ow3 ow3Var) {
        this.c = my2Var;
        this.d = chaVar;
        this.e = yw3Var;
    }

    public static pw6 l(aua auaVar, Object obj, long j, long j2, yta ytaVar, wta wtaVar) {
        auaVar.g(obj, wtaVar);
        auaVar.n(wtaVar.c, ytaVar);
        auaVar.b(obj);
        int i = gb.c.a;
        if (i != 0) {
            if (i == 1) {
                wtaVar.f(0);
            }
            wtaVar.g(0);
        }
        auaVar.g(obj, wtaVar);
        int iC = wtaVar.c(j);
        return iC == -1 ? new pw6(obj, j2, wtaVar.b(j)) : new pw6(obj, iC, wtaVar.e(iC), j2, -1);
    }

    public final gw6 a() {
        gw6 gw6Var = this.i;
        if (gw6Var == null) {
            return null;
        }
        if (gw6Var == this.j) {
            this.j = gw6Var.l;
        }
        gw6Var.g();
        int i = this.l - 1;
        this.l = i;
        if (i == 0) {
            this.k = null;
            gw6 gw6Var2 = this.i;
            this.m = gw6Var2.b;
            this.n = gw6Var2.f.a.d;
        }
        this.i = this.i.l;
        j();
        return this.i;
    }

    public final void b() {
        if (this.l == 0) {
            return;
        }
        gw6 gw6Var = this.i;
        jdb.u(gw6Var);
        this.m = gw6Var.b;
        this.n = gw6Var.f.a.d;
        while (gw6Var != null) {
            gw6Var.g();
            gw6Var = gw6Var.l;
        }
        this.i = null;
        this.k = null;
        this.j = null;
        this.l = 0;
        j();
    }

    public final iw6 c(aua auaVar, gw6 gw6Var, long j) {
        aua auaVar2;
        iw6 iw6Var;
        Object obj;
        long j2;
        yta ytaVar;
        long j3;
        long jN;
        iw6 iw6Var2 = gw6Var.f;
        long j4 = (gw6Var.o + iw6Var2.e) - j;
        if (!iw6Var2.g) {
            pw6 pw6Var = iw6Var2.a;
            Object obj2 = pw6Var.a;
            int i = pw6Var.e;
            wta wtaVar = this.a;
            auaVar.g(obj2, wtaVar);
            if (!pw6Var.b()) {
                if (i != -1) {
                    wtaVar.f(i);
                }
                int iE = wtaVar.e(i);
                wtaVar.g(i);
                gb gbVar = gb.c;
                if (iE != gbVar.a(i).a) {
                    return e(auaVar, pw6Var.a, pw6Var.e, iE, iw6Var2.e, pw6Var.d);
                }
                auaVar.g(obj2, wtaVar);
                wtaVar.d(i);
                gbVar.a(i).getClass();
                return f(auaVar, pw6Var.a, 0L, iw6Var2.e, pw6Var.d);
            }
            int i2 = pw6Var.b;
            gb gbVar2 = gb.c;
            int i3 = gbVar2.a(i2).a;
            if (i3 != -1) {
                int iA = gbVar2.a(i2).a(pw6Var.c);
                if (iA < i3) {
                    return e(auaVar, pw6Var.a, i2, iA, iw6Var2.c, pw6Var.d);
                }
                long jLongValue = iw6Var2.c;
                if (jLongValue == -9223372036854775807L) {
                    auaVar2 = auaVar;
                    Pair pairJ = auaVar2.j(this.b, wtaVar, wtaVar.c, -9223372036854775807L, Math.max(0L, j4));
                    if (pairJ != null) {
                        jLongValue = ((Long) pairJ.second).longValue();
                    }
                } else {
                    auaVar2 = auaVar;
                }
                int i4 = pw6Var.b;
                auaVar2.g(obj2, wtaVar);
                wtaVar.d(i4);
                gbVar2.a(i4).getClass();
                return f(auaVar2, pw6Var.a, Math.max(0L, jLongValue), iw6Var2.c, pw6Var.d);
            }
            return null;
        }
        iw6 iw6Var3 = gw6Var.f;
        pw6 pw6Var2 = iw6Var3.a;
        long j5 = iw6Var3.c;
        int iB = auaVar.b(pw6Var2.a);
        int i5 = this.g;
        boolean z = this.h;
        wta wtaVar2 = this.a;
        yta ytaVar2 = this.b;
        long j6 = 0;
        int iD = auaVar.d(iB, wtaVar2, ytaVar2, i5, z);
        if (iD != -1) {
            int i6 = auaVar.f(iD, wtaVar2, true).c;
            Object obj3 = wtaVar2.b;
            obj3.getClass();
            long j7 = pw6Var2.d;
            iw6Var = null;
            if (auaVar.m(i6, ytaVar2, 0L).l == iD) {
                Pair pairJ2 = auaVar.j(ytaVar2, wtaVar2, i6, -9223372036854775807L, Math.max(0L, j4));
                if (pairJ2 != null) {
                    Object obj4 = pairJ2.first;
                    long jLongValue2 = ((Long) pairJ2.second).longValue();
                    gw6 gw6Var2 = gw6Var.l;
                    if (gw6Var2 == null || !gw6Var2.b.equals(obj4)) {
                        jN = n(obj4);
                        if (jN == -1) {
                            jN = this.f;
                            this.f = 1 + jN;
                        }
                    } else {
                        jN = gw6Var2.f.a.d;
                    }
                    j6 = -9223372036854775807L;
                    long j8 = jN;
                    ytaVar = ytaVar2;
                    j3 = jLongValue2;
                    obj = obj4;
                    j2 = j8;
                }
            } else {
                obj = obj3;
                j2 = j7;
                ytaVar = ytaVar2;
                j3 = 0;
            }
            pw6 pw6VarL = l(auaVar, obj, j3, j2, ytaVar, r3);
            long j9 = j3;
            if (j6 != -9223372036854775807L && j5 != -9223372036854775807L) {
                auaVar.g(pw6Var2.a, wtaVar2).getClass();
                if (gb.c.a > 0) {
                    wtaVar2.g(0);
                }
            }
            return d(auaVar, pw6VarL, j6, j9);
        }
        iw6Var = null;
        return iw6Var;
    }

    public final iw6 d(aua auaVar, pw6 pw6Var, long j, long j2) {
        auaVar.g(pw6Var.a, this.a);
        boolean zB = pw6Var.b();
        Object obj = pw6Var.a;
        return zB ? e(auaVar, obj, pw6Var.b, pw6Var.c, j, pw6Var.d) : f(auaVar, obj, j2, j, pw6Var.d);
    }

    public final iw6 e(aua auaVar, Object obj, int i, int i2, long j, long j2) {
        pw6 pw6Var = new pw6(obj, i, i2, j2, -1);
        wta wtaVar = this.a;
        long jA = auaVar.g(obj, wtaVar).a(i, i2);
        if (i2 == wtaVar.e(i)) {
            gb gbVar = gb.c;
        }
        wtaVar.g(i);
        long jMax = 0;
        if (jA != -9223372036854775807L && 0 >= jA) {
            jMax = Math.max(0L, jA - 1);
        }
        return new iw6(pw6Var, jMax, j, -9223372036854775807L, jA, false, false, false, false);
    }

    public final iw6 f(aua auaVar, Object obj, long j, long j2, long j3) {
        long j4;
        wta wtaVar = this.a;
        auaVar.g(obj, wtaVar);
        int iB = wtaVar.b(j);
        if (iB != -1) {
            wtaVar.f(iB);
        }
        boolean z = false;
        if (iB != -1) {
            wtaVar.g(iB);
        } else if (gb.c.a > 0) {
            wtaVar.g(0);
        }
        pw6 pw6Var = new pw6(obj, j3, iB);
        if (!pw6Var.b() && iB == -1) {
            z = true;
        }
        boolean zI = i(auaVar, pw6Var);
        boolean zH = h(auaVar, pw6Var, z);
        if (iB != -1) {
            wtaVar.g(iB);
        }
        if (iB != -1) {
            wtaVar.d(iB);
            j4 = 0;
        } else {
            j4 = -9223372036854775807L;
        }
        long j5 = (j4 == -9223372036854775807L || j4 == Long.MIN_VALUE) ? wtaVar.d : j4;
        return new iw6(pw6Var, (j5 == -9223372036854775807L || j < j5) ? j : Math.max(0L, j5 - 1), j2, j4, j5, false, z, zI, zH);
    }

    public final iw6 g(aua auaVar, iw6 iw6Var) {
        long j;
        long jA;
        pw6 pw6Var = iw6Var.a;
        int i = pw6Var.e;
        boolean z = !pw6Var.b() && i == -1;
        int i2 = pw6Var.b;
        boolean zI = i(auaVar, pw6Var);
        boolean zH = h(auaVar, pw6Var, z);
        Object obj = pw6Var.a;
        wta wtaVar = this.a;
        auaVar.g(obj, wtaVar);
        if (pw6Var.b() || i == -1) {
            j = -9223372036854775807L;
        } else {
            wtaVar.d(i);
            j = 0;
        }
        if (pw6Var.b()) {
            jA = wtaVar.a(i2, pw6Var.c);
        } else {
            jA = (j == -9223372036854775807L || j == Long.MIN_VALUE) ? wtaVar.d : j;
        }
        if (pw6Var.b()) {
            wtaVar.g(i2);
        } else if (i != -1) {
            wtaVar.g(i);
        }
        return new iw6(pw6Var, iw6Var.b, iw6Var.c, j, jA, false, z, zI, zH);
    }

    public final boolean h(aua auaVar, pw6 pw6Var, boolean z) {
        int iB = auaVar.b(pw6Var.a);
        wta wtaVar = this.a;
        int i = auaVar.f(iB, wtaVar, false).c;
        yta ytaVar = this.b;
        return !auaVar.m(i, ytaVar, 0L).g && auaVar.d(iB, wtaVar, ytaVar, this.g, this.h) == -1 && z;
    }

    public final boolean i(aua auaVar, pw6 pw6Var) {
        boolean z = !pw6Var.b() && pw6Var.e == -1;
        Object obj = pw6Var.a;
        if (z) {
            if (auaVar.m(auaVar.g(obj, this.a).c, this.b, 0L).m == auaVar.b(obj)) {
                return true;
            }
        }
        return false;
    }

    public final void j() {
        ig5 ig5VarI = pg5.i();
        for (gw6 gw6Var = this.i; gw6Var != null; gw6Var = gw6Var.l) {
            ig5VarI.a(gw6Var.f.a);
        }
        gw6 gw6Var2 = this.j;
        this.d.c(new lb(this, ig5VarI, gw6Var2 == null ? null : gw6Var2.f.a, (byte) 28));
    }

    public final boolean k(gw6 gw6Var) {
        jdb.u(gw6Var);
        boolean z = false;
        if (gw6Var != this.k) {
            this.k = gw6Var;
            while (true) {
                gw6Var = gw6Var.l;
                if (gw6Var == null) {
                    break;
                }
                if (gw6Var == this.j) {
                    this.j = this.i;
                    z = true;
                }
                gw6Var.g();
                this.l--;
            }
            gw6 gw6Var2 = this.k;
            gw6Var2.getClass();
            if (gw6Var2.l != null) {
                gw6Var2.b();
                gw6Var2.l = null;
                gw6Var2.c();
            }
            j();
        }
        return z;
    }

    public final pw6 m(aua auaVar, Object obj, long j) {
        long jN;
        int iB;
        wta wtaVar = this.a;
        int i = auaVar.g(obj, wtaVar).c;
        Object obj2 = this.m;
        if (obj2 == null || (iB = auaVar.b(obj2)) == -1 || auaVar.f(iB, wtaVar, false).c != i) {
            gw6 gw6Var = this.i;
            while (true) {
                if (gw6Var == null) {
                    gw6 gw6Var2 = this.i;
                    while (true) {
                        if (gw6Var2 == null) {
                            jN = n(obj);
                            if (jN != -1) {
                                break;
                            }
                            jN = this.f;
                            this.f = 1 + jN;
                            if (this.i != null) {
                                break;
                            }
                            this.m = obj;
                            this.n = jN;
                            break;
                        }
                        int iB2 = auaVar.b(gw6Var2.b);
                        if (iB2 != -1 && auaVar.f(iB2, wtaVar, false).c == i) {
                            jN = gw6Var2.f.a.d;
                            break;
                        }
                        gw6Var2 = gw6Var2.l;
                    }
                } else {
                    if (gw6Var.b.equals(obj)) {
                        jN = gw6Var.f.a.d;
                        break;
                    }
                    gw6Var = gw6Var.l;
                }
            }
        } else {
            jN = this.n;
        }
        auaVar.g(obj, wtaVar);
        int i2 = wtaVar.c;
        yta ytaVar = this.b;
        auaVar.n(i2, ytaVar);
        Object obj3 = obj;
        boolean z = false;
        for (int iB3 = auaVar.b(obj); iB3 >= ytaVar.l; iB3--) {
            auaVar.f(iB3, wtaVar, true);
            boolean z2 = gb.c.a > 0;
            z |= z2;
            if (wtaVar.c(wtaVar.d) != -1) {
                obj3 = wtaVar.b;
                obj3.getClass();
            }
            if (z && (!z2 || wtaVar.d != 0)) {
                break;
            }
        }
        return l(auaVar, obj3, j, jN, ytaVar, wtaVar);
    }

    public final long n(Object obj) {
        for (int i = 0; i < this.o.size(); i++) {
            gw6 gw6Var = (gw6) this.o.get(i);
            if (gw6Var.b.equals(obj)) {
                return gw6Var.f.a.d;
            }
        }
        return -1L;
    }

    public final boolean o(aua auaVar) {
        aua auaVar2;
        gw6 gw6Var;
        gw6 gw6Var2 = this.i;
        if (gw6Var2 == null) {
            return true;
        }
        int iB = auaVar.b(gw6Var2.b);
        while (true) {
            auaVar2 = auaVar;
            iB = auaVar2.d(iB, this.a, this.b, this.g, this.h);
            while (true) {
                gw6Var = gw6Var2.l;
                if (gw6Var == null || gw6Var2.f.g) {
                    break;
                }
                gw6Var2 = gw6Var;
            }
            if (iB == -1 || gw6Var == null || auaVar2.b(gw6Var.b) != iB) {
                break;
            }
            gw6Var2 = gw6Var;
            auaVar = auaVar2;
        }
        boolean zK = k(gw6Var2);
        gw6Var2.f = g(auaVar2, gw6Var2.f);
        return !zK;
    }

    public final boolean p(aua auaVar, long j, long j2) {
        boolean zK;
        iw6 iw6VarG;
        gw6 gw6Var = this.i;
        gw6 gw6Var2 = null;
        while (gw6Var != null) {
            iw6 iw6Var = gw6Var.f;
            if (gw6Var2 != null) {
                iw6 iw6VarC = c(auaVar, gw6Var2, j);
                if (iw6VarC == null) {
                    zK = k(gw6Var2);
                } else if (iw6Var.b == iw6VarC.b && iw6Var.a.equals(iw6VarC.a)) {
                    iw6VarG = iw6VarC;
                } else {
                    zK = k(gw6Var2);
                }
                return !zK;
            }
            iw6VarG = g(auaVar, iw6Var);
            long j3 = iw6VarG.e;
            gw6Var.f = iw6VarG.a(iw6Var.c);
            long j4 = iw6Var.e;
            if (j4 == -9223372036854775807L || j4 == j3) {
                gw6Var2 = gw6Var;
                gw6Var = gw6Var.l;
            } else {
                gw6Var.i();
                boolean z = gw6Var == this.j && !gw6Var.f.f && (j2 == Long.MIN_VALUE || j2 >= ((j3 > (-9223372036854775807L) ? 1 : (j3 == (-9223372036854775807L) ? 0 : -1)) == 0 ? Long.MAX_VALUE : gw6Var.o + j3));
                if (k(gw6Var) || z) {
                    return false;
                }
            }
        }
        return true;
    }
}
