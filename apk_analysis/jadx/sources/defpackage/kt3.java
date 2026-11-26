package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kt3 extends ww9 {
    public void bind(gfa gfaVar, Object obj) throws Throwable {
        int i;
        ryb rybVar = (ryb) obj;
        String str = rybVar.a;
        int i2 = 1;
        if (str == null) {
            gfaVar.Q(1);
        } else {
            gfaVar.F(1, str);
        }
        gfaVar.K(2, u15.O(rybVar.b));
        String str2 = rybVar.c;
        if (str2 == null) {
            gfaVar.Q(3);
        } else {
            gfaVar.F(3, str2);
        }
        String str3 = rybVar.d;
        if (str3 == null) {
            gfaVar.Q(4);
        } else {
            gfaVar.F(4, str3);
        }
        byte[] bArrB = yo2.b(rybVar.e);
        if (bArrB == null) {
            gfaVar.Q(5);
        } else {
            gfaVar.N(5, bArrB);
        }
        byte[] bArrB2 = yo2.b(rybVar.f);
        if (bArrB2 == null) {
            gfaVar.Q(6);
        } else {
            gfaVar.N(6, bArrB2);
        }
        gfaVar.K(7, rybVar.g);
        gfaVar.K(8, rybVar.h);
        gfaVar.K(9, rybVar.i);
        gfaVar.K(10, rybVar.k);
        int i3 = rybVar.l;
        if (i3 == 0) {
            throw null;
        }
        int iC = y3a.C(i3);
        if (iC == 0) {
            i = 0;
        } else {
            if (iC != 1) {
                tbc.b();
                return;
            }
            i = 1;
        }
        gfaVar.K(11, i);
        gfaVar.K(12, rybVar.m);
        gfaVar.K(13, rybVar.n);
        gfaVar.K(14, rybVar.o);
        gfaVar.K(15, rybVar.p);
        gfaVar.K(16, rybVar.q ? 1L : 0L);
        int i4 = rybVar.r;
        if (i4 == 0) {
            throw null;
        }
        int iC2 = y3a.C(i4);
        if (iC2 == 0) {
            i2 = 0;
        } else if (iC2 != 1) {
            tbc.b();
            return;
        }
        gfaVar.K(17, i2);
        gfaVar.K(18, rybVar.s);
        gfaVar.K(19, rybVar.t);
        va2 va2Var = rybVar.j;
        if (va2Var != null) {
            gfaVar.K(20, u15.B(va2Var.a));
            gfaVar.K(21, va2Var.b ? 1L : 0L);
            gfaVar.K(22, va2Var.c ? 1L : 0L);
            gfaVar.K(23, va2Var.d ? 1L : 0L);
            gfaVar.K(24, va2Var.e ? 1L : 0L);
            gfaVar.K(25, va2Var.f);
            gfaVar.K(26, va2Var.g);
            gfaVar.N(27, u15.M(va2Var.h));
        } else {
            gfaVar.Q(20);
            gfaVar.Q(21);
            gfaVar.Q(22);
            gfaVar.Q(23);
            gfaVar.Q(24);
            gfaVar.Q(25);
            gfaVar.Q(26);
            gfaVar.Q(27);
        }
        String str4 = rybVar.a;
        if (str4 == null) {
            gfaVar.Q(28);
        } else {
            gfaVar.F(28, str4);
        }
    }

    public final int handle(Object obj) {
        gfa gfaVarAcquire = acquire();
        try {
            bind(gfaVarAcquire, obj);
            return gfaVarAcquire.k();
        } finally {
            release(gfaVarAcquire);
        }
    }

    public final int handleMultiple(Iterable<Object> iterable) {
        iterable.getClass();
        gfa gfaVarAcquire = acquire();
        try {
            Iterator<Object> it = iterable.iterator();
            int iK = 0;
            while (it.hasNext()) {
                bind(gfaVarAcquire, it.next());
                iK += gfaVarAcquire.k();
            }
            release(gfaVarAcquire);
            return iK;
        } catch (Throwable th) {
            release(gfaVarAcquire);
            throw th;
        }
    }

    public final int handleMultiple(Object[] objArr) {
        objArr.getClass();
        gfa gfaVarAcquire = acquire();
        try {
            int iK = 0;
            for (Object obj : objArr) {
                bind(gfaVarAcquire, obj);
                iK += gfaVarAcquire.k();
            }
            release(gfaVarAcquire);
            return iK;
        } catch (Throwable th) {
            release(gfaVarAcquire);
            throw th;
        }
    }
}
