package defpackage;

import android.util.Pair;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jw6 {
    public final ly2 c;
    public final bha d;
    public final yw3 e;
    public long f;
    public int g;
    public boolean h;
    public fw6 i;
    public fw6 j;
    public fw6 k;
    public fw6 l;
    public fw6 m;
    public int n;
    public Object o;
    public long p;
    public final vta a = new vta();
    public final xta b = new xta();
    public ArrayList q = new ArrayList();

    public jw6(ly2 ly2Var, bha bhaVar, yw3 yw3Var, nw3 nw3Var) {
        this.c = ly2Var;
        this.d = bhaVar;
        this.e = yw3Var;
    }

    public static ow6 n(zta ztaVar, Object obj, long j, long j2, xta xtaVar, vta vtaVar) {
        ztaVar.g(obj, vtaVar);
        ztaVar.n(vtaVar.c, xtaVar);
        ztaVar.b(obj);
        int i = fb.c.a;
        if (i != 0) {
            if (i == 1) {
                vtaVar.f(0);
            }
            vtaVar.g(0);
        }
        ztaVar.g(obj, vtaVar);
        int iC = vtaVar.c(j);
        return iC == -1 ? new ow6(obj, j2, vtaVar.b(j)) : new ow6(obj, iC, vtaVar.e(iC), j2, -1);
    }

    public final fw6 a() {
        fw6 fw6Var = this.i;
        if (fw6Var == null) {
            return null;
        }
        if (fw6Var == this.j) {
            this.j = fw6Var.m;
        }
        if (fw6Var == this.k) {
            this.k = fw6Var.m;
        }
        fw6Var.i();
        int i = this.n - 1;
        this.n = i;
        if (i == 0) {
            this.l = null;
            fw6 fw6Var2 = this.i;
            this.o = fw6Var2.b;
            this.p = fw6Var2.g.a.d;
        }
        this.i = this.i.m;
        k();
        return this.i;
    }

    public final void b() {
        if (this.n == 0) {
            return;
        }
        fw6 fw6Var = this.i;
        yj.v(fw6Var);
        this.o = fw6Var.b;
        this.p = fw6Var.g.a.d;
        while (fw6Var != null) {
            fw6Var.i();
            fw6Var = fw6Var.m;
        }
        this.i = null;
        this.l = null;
        this.j = null;
        this.k = null;
        this.n = 0;
        k();
    }

    public final hw6 c(zta ztaVar, fw6 fw6Var, long j) {
        zta ztaVar2;
        hw6 hw6Var;
        Object obj;
        long j2;
        xta xtaVar;
        long j3;
        long jP;
        hw6 hw6Var2 = fw6Var.g;
        long j4 = (fw6Var.p + hw6Var2.e) - j;
        if (!hw6Var2.h) {
            ow6 ow6Var = hw6Var2.a;
            Object obj2 = ow6Var.a;
            int i = ow6Var.e;
            vta vtaVar = this.a;
            ztaVar.g(obj2, vtaVar);
            boolean z = hw6Var2.g;
            if (!ow6Var.b()) {
                if (i != -1) {
                    vtaVar.f(i);
                }
                int iE = vtaVar.e(i);
                vtaVar.g(i);
                fb fbVar = fb.c;
                if (iE != fbVar.a(i).a) {
                    return e(ztaVar, ow6Var.a, ow6Var.e, iE, hw6Var2.e, ow6Var.d, z);
                }
                ztaVar.g(obj2, vtaVar);
                vtaVar.d(i);
                fbVar.a(i).getClass();
                return f(ztaVar, ow6Var.a, 0L, hw6Var2.e, ow6Var.d, false);
            }
            int i2 = ow6Var.b;
            fb fbVar2 = fb.c;
            int i3 = fbVar2.a(i2).a;
            if (i3 != -1) {
                int iA = fbVar2.a(i2).a(ow6Var.c);
                if (iA < i3) {
                    return e(ztaVar, ow6Var.a, i2, iA, hw6Var2.c, ow6Var.d, z);
                }
                long jLongValue = hw6Var2.c;
                if (jLongValue == -9223372036854775807L) {
                    ztaVar2 = ztaVar;
                    Pair pairJ = ztaVar2.j(this.b, vtaVar, vtaVar.c, -9223372036854775807L, Math.max(0L, j4));
                    if (pairJ != null) {
                        jLongValue = ((Long) pairJ.second).longValue();
                    }
                } else {
                    ztaVar2 = ztaVar;
                }
                int i4 = ow6Var.b;
                ztaVar2.g(obj2, vtaVar);
                vtaVar.d(i4);
                fbVar2.a(i4).getClass();
                return f(ztaVar2, ow6Var.a, Math.max(0L, jLongValue), hw6Var2.c, ow6Var.d, z);
            }
            return null;
        }
        hw6 hw6Var3 = fw6Var.g;
        ow6 ow6Var2 = hw6Var3.a;
        long j5 = hw6Var3.c;
        int iB = ztaVar.b(ow6Var2.a);
        int i5 = this.g;
        boolean z2 = this.h;
        vta vtaVar2 = this.a;
        xta xtaVar2 = this.b;
        long j6 = 0;
        int iD = ztaVar.d(iB, vtaVar2, xtaVar2, i5, z2);
        if (iD != -1) {
            int i6 = ztaVar.f(iD, vtaVar2, true).c;
            Object obj3 = vtaVar2.b;
            obj3.getClass();
            long j7 = ow6Var2.d;
            hw6Var = null;
            if (ztaVar.m(i6, xtaVar2, 0L).m == iD) {
                Pair pairJ2 = ztaVar.j(xtaVar2, vtaVar2, i6, -9223372036854775807L, Math.max(0L, j4));
                if (pairJ2 != null) {
                    Object obj4 = pairJ2.first;
                    long jLongValue2 = ((Long) pairJ2.second).longValue();
                    fw6 fw6Var2 = fw6Var.m;
                    if (fw6Var2 == null || !fw6Var2.b.equals(obj4)) {
                        jP = p(obj4);
                        if (jP == -1) {
                            jP = this.f;
                            this.f = 1 + jP;
                        }
                    } else {
                        jP = fw6Var2.g.a.d;
                    }
                    j6 = -9223372036854775807L;
                    long j8 = jP;
                    xtaVar = xtaVar2;
                    j3 = jLongValue2;
                    obj = obj4;
                    j2 = j8;
                }
            } else {
                obj = obj3;
                j2 = j7;
                xtaVar = xtaVar2;
                j3 = 0;
            }
            ow6 ow6VarN = n(ztaVar, obj, j3, j2, xtaVar, r3);
            long j9 = j3;
            if (j6 != -9223372036854775807L && j5 != -9223372036854775807L) {
                ztaVar.g(ow6Var2.a, vtaVar2).getClass();
                if (fb.c.a > 0) {
                    vtaVar2.g(0);
                }
            }
            return d(ztaVar, ow6VarN, j6, j9);
        }
        hw6Var = null;
        return hw6Var;
    }

    public final hw6 d(zta ztaVar, ow6 ow6Var, long j, long j2) {
        ztaVar.g(ow6Var.a, this.a);
        boolean zB = ow6Var.b();
        Object obj = ow6Var.a;
        return zB ? e(ztaVar, obj, ow6Var.b, ow6Var.c, j, ow6Var.d, false) : f(ztaVar, obj, j2, j, ow6Var.d, false);
    }

    public final hw6 e(zta ztaVar, Object obj, int i, int i2, long j, long j2, boolean z) {
        ow6 ow6Var = new ow6(obj, i, i2, j2, -1);
        vta vtaVar = this.a;
        long jA = ztaVar.g(obj, vtaVar).a(i, i2);
        if (i2 == vtaVar.e(i)) {
            fb fbVar = fb.c;
        }
        vtaVar.g(i);
        long jMax = 0;
        if (jA != -9223372036854775807L && 0 >= jA) {
            jMax = Math.max(0L, jA - 1);
        }
        return new hw6(ow6Var, jMax, j, -9223372036854775807L, jA, z, false, false, false, false);
    }

    public final hw6 f(zta ztaVar, Object obj, long j, long j2, long j3, boolean z) {
        long j4;
        vta vtaVar = this.a;
        ztaVar.g(obj, vtaVar);
        int iB = vtaVar.b(j);
        if (iB != -1) {
            vtaVar.f(iB);
        }
        boolean z2 = false;
        if (iB != -1) {
            vtaVar.g(iB);
        } else if (fb.c.a > 0) {
            vtaVar.g(0);
        }
        ow6 ow6Var = new ow6(obj, j3, iB);
        if (!ow6Var.b() && iB == -1) {
            z2 = true;
        }
        boolean zI = i(ztaVar, ow6Var);
        boolean zH = h(ztaVar, ow6Var, z2);
        if (iB != -1) {
            vtaVar.g(iB);
        }
        if (iB != -1) {
            vtaVar.d(iB);
            j4 = 0;
        } else {
            j4 = -9223372036854775807L;
        }
        long j5 = (j4 == -9223372036854775807L || j4 == Long.MIN_VALUE) ? vtaVar.d : j4;
        return new hw6(ow6Var, (j5 == -9223372036854775807L || j < j5) ? j : Math.max(0L, j5 - 1), j2, j4, j5, z, false, z2, zI, zH);
    }

    public final hw6 g(zta ztaVar, hw6 hw6Var) {
        long j;
        long jA;
        ow6 ow6Var = hw6Var.a;
        int i = ow6Var.e;
        boolean z = !ow6Var.b() && i == -1;
        int i2 = ow6Var.b;
        boolean zI = i(ztaVar, ow6Var);
        boolean zH = h(ztaVar, ow6Var, z);
        Object obj = ow6Var.a;
        vta vtaVar = this.a;
        ztaVar.g(obj, vtaVar);
        if (ow6Var.b() || i == -1) {
            j = -9223372036854775807L;
        } else {
            vtaVar.d(i);
            j = 0;
        }
        if (ow6Var.b()) {
            jA = vtaVar.a(i2, ow6Var.c);
        } else {
            jA = (j == -9223372036854775807L || j == Long.MIN_VALUE) ? vtaVar.d : j;
        }
        if (ow6Var.b()) {
            vtaVar.g(i2);
        } else if (i != -1) {
            vtaVar.g(i);
        }
        return new hw6(ow6Var, hw6Var.b, hw6Var.c, j, jA, hw6Var.f, false, z, zI, zH);
    }

    public final boolean h(zta ztaVar, ow6 ow6Var, boolean z) {
        int iB = ztaVar.b(ow6Var.a);
        vta vtaVar = this.a;
        int i = ztaVar.f(iB, vtaVar, false).c;
        xta xtaVar = this.b;
        return !ztaVar.m(i, xtaVar, 0L).h && ztaVar.d(iB, vtaVar, xtaVar, this.g, this.h) == -1 && z;
    }

    public final boolean i(zta ztaVar, ow6 ow6Var) {
        boolean z = !ow6Var.b() && ow6Var.e == -1;
        Object obj = ow6Var.a;
        if (z) {
            if (ztaVar.m(ztaVar.g(obj, this.a).c, this.b, 0L).n == ztaVar.b(obj)) {
                return true;
            }
        }
        return false;
    }

    public final void j() {
        fw6 fw6Var = this.m;
        if (fw6Var == null || fw6Var.h()) {
            this.m = null;
            for (int i = 0; i < this.q.size(); i++) {
                fw6 fw6Var2 = (fw6) this.q.get(i);
                if (!fw6Var2.h()) {
                    this.m = fw6Var2;
                    return;
                }
            }
        }
    }

    public final void k() {
        ig5 ig5VarI = pg5.i();
        for (fw6 fw6Var = this.i; fw6Var != null; fw6Var = fw6Var.m) {
            ig5VarI.a(fw6Var.g.a);
        }
        fw6 fw6Var2 = this.j;
        this.d.c(new lb(this, ig5VarI, fw6Var2 == null ? null : fw6Var2.g.a, (byte) 27));
    }

    public final void l(long j) {
        fw6 fw6Var = this.l;
        if (fw6Var != null) {
            yj.u(fw6Var.m == null);
            if (fw6Var.e) {
                fw6Var.a.m(j - fw6Var.p);
            }
        }
    }

    public final int m(fw6 fw6Var) {
        yj.v(fw6Var);
        int i = 0;
        if (fw6Var != this.l) {
            this.l = fw6Var;
            while (true) {
                fw6Var = fw6Var.m;
                if (fw6Var == null) {
                    break;
                }
                fw6 fw6Var2 = this.j;
                if (fw6Var == fw6Var2) {
                    fw6Var2 = this.i;
                    this.j = fw6Var2;
                    this.k = fw6Var2;
                    i = 3;
                }
                if (fw6Var == this.k) {
                    this.k = fw6Var2;
                    i |= 2;
                }
                fw6Var.i();
                this.n--;
            }
            fw6 fw6Var3 = this.l;
            fw6Var3.getClass();
            if (fw6Var3.m != null) {
                fw6Var3.b();
                fw6Var3.m = null;
                fw6Var3.c();
            }
            k();
        }
        return i;
    }

    public final ow6 o(zta ztaVar, Object obj, long j) {
        long jP;
        int iB;
        vta vtaVar = this.a;
        int i = ztaVar.g(obj, vtaVar).c;
        Object obj2 = this.o;
        if (obj2 == null || (iB = ztaVar.b(obj2)) == -1 || ztaVar.f(iB, vtaVar, false).c != i) {
            fw6 fw6Var = this.i;
            while (true) {
                if (fw6Var == null) {
                    fw6 fw6Var2 = this.i;
                    while (true) {
                        if (fw6Var2 == null) {
                            jP = p(obj);
                            if (jP != -1) {
                                break;
                            }
                            jP = this.f;
                            this.f = 1 + jP;
                            if (this.i != null) {
                                break;
                            }
                            this.o = obj;
                            this.p = jP;
                            break;
                        }
                        int iB2 = ztaVar.b(fw6Var2.b);
                        if (iB2 != -1 && ztaVar.f(iB2, vtaVar, false).c == i) {
                            jP = fw6Var2.g.a.d;
                            break;
                        }
                        fw6Var2 = fw6Var2.m;
                    }
                } else {
                    if (fw6Var.b.equals(obj)) {
                        jP = fw6Var.g.a.d;
                        break;
                    }
                    fw6Var = fw6Var.m;
                }
            }
        } else {
            jP = this.p;
        }
        ztaVar.g(obj, vtaVar);
        int i2 = vtaVar.c;
        xta xtaVar = this.b;
        ztaVar.n(i2, xtaVar);
        Object obj3 = obj;
        boolean z = false;
        for (int iB3 = ztaVar.b(obj); iB3 >= xtaVar.m; iB3--) {
            ztaVar.f(iB3, vtaVar, true);
            boolean z2 = fb.c.a > 0;
            z |= z2;
            if (vtaVar.c(vtaVar.d) != -1) {
                obj3 = vtaVar.b;
                obj3.getClass();
            }
            if (z && (!z2 || vtaVar.d != 0)) {
                break;
            }
        }
        return n(ztaVar, obj3, j, jP, xtaVar, vtaVar);
    }

    public final long p(Object obj) {
        for (int i = 0; i < this.q.size(); i++) {
            fw6 fw6Var = (fw6) this.q.get(i);
            if (fw6Var.b.equals(obj)) {
                return fw6Var.g.a.d;
            }
        }
        return -1L;
    }

    public final int q(zta ztaVar) {
        zta ztaVar2;
        fw6 fw6Var;
        fw6 fw6Var2 = this.i;
        if (fw6Var2 == null) {
            return 0;
        }
        int iB = ztaVar.b(fw6Var2.b);
        while (true) {
            ztaVar2 = ztaVar;
            iB = ztaVar2.d(iB, this.a, this.b, this.g, this.h);
            while (true) {
                fw6Var = fw6Var2.m;
                if (fw6Var == null || fw6Var2.g.h) {
                    break;
                }
                fw6Var2 = fw6Var;
            }
            if (iB == -1 || fw6Var == null || ztaVar2.b(fw6Var.b) != iB) {
                break;
            }
            fw6Var2 = fw6Var;
            ztaVar = ztaVar2;
        }
        int iM = m(fw6Var2);
        fw6Var2.g = g(ztaVar2, fw6Var2.g);
        return iM;
    }

    public final int r(zta ztaVar, long j, long j2, long j3) {
        hw6 hw6VarG;
        fw6 fw6Var = this.i;
        fw6 fw6Var2 = null;
        while (true) {
            boolean z = false;
            if (fw6Var == null) {
                return 0;
            }
            hw6 hw6Var = fw6Var.g;
            if (fw6Var2 == null) {
                hw6VarG = g(ztaVar, hw6Var);
            } else {
                hw6 hw6VarC = c(ztaVar, fw6Var2, j);
                if (hw6VarC == null || hw6Var.b != hw6VarC.b || !hw6Var.a.equals(hw6VarC.a)) {
                    return m(fw6Var2);
                }
                hw6VarG = hw6VarC;
            }
            long j4 = hw6VarG.e;
            fw6Var.g = hw6VarG.a(hw6Var.c);
            long j5 = hw6Var.e;
            if (j5 != -9223372036854775807L && j5 != j4) {
                fw6Var.k();
                long j6 = j4 == -9223372036854775807L ? Long.MAX_VALUE : fw6Var.p + j4;
                int i = (fw6Var != this.j || fw6Var.g.g || (j2 != Long.MIN_VALUE && j2 < j6)) ? 0 : 1;
                if (fw6Var == this.k && (j3 == Long.MIN_VALUE || j3 >= j6)) {
                    z = true;
                }
                int iM = m(fw6Var);
                if (iM != 0) {
                    return iM;
                }
                return z ? i | 2 : i;
            }
            fw6Var2 = fw6Var;
            fw6Var = fw6Var.m;
        }
    }
}
