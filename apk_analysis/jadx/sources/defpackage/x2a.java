package defpackage;

import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x2a {
    public static final hg9 a = new hg9(28);
    public static final iu7 b = new iu7((byte) 6);
    public static final iu7 c = new iu7((byte) 6);
    public static final Object d;
    public static w2a e;
    public static long f;
    public static final xo g;
    public static final c51 h;
    public static List i;
    public static List j;
    public static final cw4 k;
    public static final od0 l;

    /* JADX WARN: Type inference failed for: r2v1, types: [int[], java.lang.Cloneable] */
    static {
        new AtomicReference(tp0.v);
        d = new Object();
        w2a w2aVar = w2a.e;
        e = w2aVar;
        f = 2L;
        xo xoVar = new xo();
        xoVar.c = new long[16];
        xoVar.d = new int[16];
        int[] iArr = new int[16];
        boolean z = false;
        int i2 = 0;
        while (i2 < 16) {
            int i3 = i2 + 1;
            iArr[i2] = i3;
            i2 = i3;
        }
        xoVar.e = iArr;
        g = xoVar;
        c51 c51Var = new c51((byte) 14, z);
        c51Var.b = new int[16];
        c51Var.d = new rrb[16];
        h = c51Var;
        ar3 ar3Var = ar3.a;
        i = ar3Var;
        j = ar3Var;
        long j2 = f;
        f = 1 + j2;
        k = new cw4(j2, w2aVar, null, new ys3((byte) 21));
        l = new od0(0);
    }

    public static final w2a a(w2a w2aVar, long j2, long j3) {
        while (ho5.w(j2, j3) < 0) {
            w2aVar = w2aVar.g(j2);
            j2++;
        }
        return w2aVar;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0086 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x0088 A[LOOP:1: B:27:0x0051->B:37:0x0088, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:54:0x008b A[EDGE_INSN: B:54:0x008b->B:38:0x008b BREAK  A[LOOP:1: B:27:0x0051->B:37:0x0088], SYNTHETIC] */
    public static final Object b(wf4 wf4Var) {
        ge7 ge7Var;
        Object objU;
        cw4 cw4Var = k;
        synchronized (d) {
            ge7Var = cw4Var.h;
            if (ge7Var != null) {
                l.addAndGet(1);
            }
            objU = u(cw4Var, wf4Var);
        }
        if (ge7Var != null) {
            try {
                List list = i;
                kf9 kf9Var = new kf9(ge7Var);
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((kg4) list.get(i2)).invoke(kf9Var, cw4Var);
                }
                l.addAndGet(-1);
            } catch (Throwable th) {
                l.addAndGet(-1);
                throw th;
            }
        }
        synchronized (d) {
            d();
            if (ge7Var != null) {
                Object[] objArr = ge7Var.b;
                long[] jArr = ge7Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    while (true) {
                        long j2 = jArr[i3];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i3 != length) {
                                break;
                                break;
                            }
                            i3++;
                        } else {
                            int i4 = 8 - ((~(i3 - length)) >>> 31);
                            for (int i5 = 0; i5 < i4; i5++) {
                                if ((255 & j2) < 128) {
                                    p((r8a) objArr[(i3 << 3) + i5]);
                                }
                                j2 >>= 8;
                            }
                            if (i4 != 8) {
                                break;
                            }
                            if (i3 != length) {
                                break;
                            }
                            i3++;
                        }
                    }
                }
            }
        }
        return objU;
    }

    public static final void c() {
        b(a);
    }

    public static final void d() {
        c51 c51Var = h;
        int i2 = c51Var.c;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i3 >= i2) {
                break;
            }
            rrb rrbVar = ((rrb[]) c51Var.d)[i3];
            Object obj = rrbVar != null ? rrbVar.get() : null;
            if (obj != null && o((r8a) obj)) {
                if (i4 != i3) {
                    ((rrb[]) c51Var.d)[i4] = rrbVar;
                    int[] iArr = (int[]) c51Var.b;
                    iArr[i4] = iArr[i3];
                }
                i4++;
            }
            i3++;
        }
        for (int i5 = i4; i5 < i2; i5++) {
            ((rrb[]) c51Var.d)[i5] = null;
            ((int[]) c51Var.b)[i5] = 0;
        }
        if (i4 != i2) {
            c51Var.c = i4;
        }
    }

    public static final s2a e(s2a s2aVar, wf4 wf4Var, boolean z) {
        boolean z2 = s2aVar instanceof ke7;
        if (!z2 && s2aVar != null) {
            return new c1b(s2aVar, wf4Var, false, z);
        }
        b1b b1bVar = !z ? (b1b) c.s0() : null;
        if (b1bVar == null) {
            return new b1b(z2 ? (ke7) s2aVar : null, wf4Var, null, false, z);
        }
        b1bVar.E(z2 ? (ke7) s2aVar : null, wf4Var, false, z);
        return b1bVar;
    }

    public static final t8a f(t8a t8aVar, s2a s2aVar) {
        t8a t8aVarR;
        t8a t8aVarR2 = r(t8aVar, s2aVar.g(), s2aVar.d());
        if (t8aVarR2 != null) {
            return t8aVarR2;
        }
        synchronized (d) {
            t8aVarR = r(t8aVar, s2aVar.g(), s2aVar.d());
        }
        if (t8aVarR != null) {
            return t8aVarR;
        }
        q();
        throw null;
    }

    public static final t8a g(t8a t8aVar, r8a r8aVar) {
        t8a t8aVarR;
        s2a s2aVarH = h();
        t8a t8aVarR2 = r(t8aVar, s2aVarH.g(), s2aVarH.d());
        if (t8aVarR2 != null) {
            return t8aVarR2;
        }
        synchronized (d) {
            s2a s2aVarH2 = h();
            t8a t8aVarC = r8aVar.c();
            t8aVarC.getClass();
            t8aVarR = r(t8aVarC, s2aVarH2.g(), s2aVarH2.d());
        }
        if (t8aVarR != null) {
            return t8aVarR;
        }
        q();
        throw null;
    }

    public static final s2a h() {
        s2a s2aVar = (s2a) b.j0();
        return s2aVar == null ? k : s2aVar;
    }

    public static final wf4 i(wf4 wf4Var, wf4 wf4Var2, boolean z) {
        if (!z) {
            wf4Var2 = null;
        }
        if (wf4Var == null || wf4Var2 == null || wf4Var == wf4Var2) {
            return wf4Var == null ? wf4Var2 : wf4Var;
        }
        return new e75(wf4Var, wf4Var2, (byte) 1);
    }

    public static final wf4 j(wf4 wf4Var, wf4 wf4Var2) {
        if (wf4Var == null || wf4Var2 == null || wf4Var == wf4Var2) {
            return wf4Var == null ? wf4Var2 : wf4Var;
        }
        return new e75(wf4Var, wf4Var2, (byte) 2);
    }

    public static final t8a k(t8a t8aVar, r8a r8aVar) {
        long j2 = f;
        xo xoVar = g;
        if (xoVar.a > 0) {
            j2 = ((long[]) xoVar.c)[0];
        }
        long j3 = j2 - 1;
        t8a t8aVar2 = null;
        t8a t8aVar3 = null;
        for (t8a t8aVarC = r8aVar.c(); t8aVarC != null; t8aVarC = t8aVarC.b) {
            long j4 = t8aVarC.a;
            if (j4 != 0) {
                if (j4 != 0 && ho5.w(j4, j3) <= 0 && !w2a.e.c(j4)) {
                    if (t8aVar3 != null) {
                        if (ho5.w(t8aVarC.a, t8aVar3.a) >= 0) {
                            t8aVar2 = t8aVar3;
                            break;
                        }
                        break;
                    }
                    t8aVar3 = t8aVarC;
                }
            }
            t8aVar2 = t8aVarC;
            break;
        }
        if (t8aVar2 != null) {
            t8aVar2.a = Long.MAX_VALUE;
            return t8aVar2;
        }
        t8a t8aVarC2 = t8aVar.c(Long.MAX_VALUE);
        t8aVarC2.b = r8aVar.c();
        r8aVar.b(t8aVarC2);
        return t8aVarC2;
    }

    public static final void l(s2a s2aVar, r8a r8aVar) {
        s2aVar.t(s2aVar.h() + 1);
        wf4 wf4VarI = s2aVar.i();
        if (wf4VarI != null) {
            wf4VarI.invoke(r8aVar);
        }
    }

    public static final HashMap m(long j2, ke7 ke7Var, w2a w2aVar) {
        long[] jArr;
        w2a w2aVar2;
        long[] jArr2;
        int i2;
        int i3;
        t8a t8aVarR;
        ge7 ge7VarX = ke7Var.x();
        if (ge7VarX != null) {
            long jG = ke7Var.g();
            w2a w2aVarF = ke7Var.d().g(jG).f(ke7Var.j);
            Object[] objArr = ge7VarX.b;
            long[] jArr3 = ge7VarX.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i4 = 0;
                HashMap map = null;
                while (true) {
                    long j3 = jArr3[i4];
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i5 = 8;
                        int i6 = 8 - ((~(i4 - length)) >>> 31);
                        int i7 = 0;
                        while (i7 < i6) {
                            if ((j3 & 255) < 128) {
                                r8a r8aVar = (r8a) objArr[(i4 << 3) + i7];
                                t8a t8aVarC = r8aVar.c();
                                jArr2 = jArr3;
                                i2 = i5;
                                i3 = i7;
                                t8a t8aVarR2 = r(t8aVarC, j2, w2aVar);
                                if (t8aVarR2 != null && (t8aVarR = r(t8aVarC, jG, w2aVarF)) != null && !t8aVarR2.equals(t8aVarR)) {
                                    t8a t8aVarR3 = r(t8aVarC, jG, ke7Var.d());
                                    if (t8aVarR3 == null) {
                                        q();
                                        throw null;
                                    }
                                    t8a t8aVarF = r8aVar.f(t8aVarR, t8aVarR2, t8aVarR3);
                                    if (t8aVarF == null) {
                                        return null;
                                    }
                                    if (map == null) {
                                        map = new HashMap();
                                    }
                                    map.put(t8aVarR2, t8aVarF);
                                    map = map;
                                }
                            } else {
                                jArr2 = jArr3;
                                i2 = i5;
                                i3 = i7;
                            }
                            j3 >>= i2;
                            i7 = i3 + 1;
                            i5 = i2;
                            jArr3 = jArr2;
                            w2aVarF = w2aVarF;
                        }
                        jArr = jArr3;
                        w2aVar2 = w2aVarF;
                        if (i6 != i5) {
                            return map;
                        }
                    } else {
                        jArr = jArr3;
                        w2aVar2 = w2aVarF;
                    }
                    if (i4 == length) {
                        return map;
                    }
                    i4++;
                    jArr3 = jArr;
                    w2aVarF = w2aVar2;
                }
            }
        }
        return null;
    }

    public static final t8a n(t8a t8aVar, s8a s8aVar, s2a s2aVar, t8a t8aVar2) {
        t8a t8aVarK;
        if (s2aVar.f()) {
            s2aVar.n(s8aVar);
        }
        long jG = s2aVar.g();
        if (t8aVar2.a == jG) {
            return t8aVar2;
        }
        synchronized (d) {
            t8aVarK = k(t8aVar, s8aVar);
        }
        t8aVarK.a = jG;
        s2aVar.n(s8aVar);
        return t8aVarK;
    }

    public static final boolean o(r8a r8aVar) {
        t8a t8aVar;
        long j2 = f;
        xo xoVar = g;
        if (xoVar.a > 0) {
            j2 = ((long[]) xoVar.c)[0];
        }
        t8a t8aVar2 = null;
        t8a t8aVarC = null;
        int i2 = 0;
        for (t8a t8aVarC2 = r8aVar.c(); t8aVarC2 != null; t8aVarC2 = t8aVarC2.b) {
            long j3 = t8aVarC2.a;
            if (j3 != 0) {
                if (ho5.w(j3, j2) >= 0) {
                    i2++;
                } else if (t8aVar2 == null) {
                    i2++;
                    t8aVar2 = t8aVarC2;
                } else {
                    if (ho5.w(t8aVarC2.a, t8aVar2.a) < 0) {
                        t8aVar = t8aVar2;
                        t8aVar2 = t8aVarC2;
                    } else {
                        t8aVar = t8aVarC2;
                    }
                    if (t8aVarC == null) {
                        t8aVarC = r8aVar.c();
                        t8a t8aVar3 = t8aVarC;
                        while (true) {
                            if (t8aVarC == null) {
                                t8aVarC = t8aVar3;
                                break;
                            }
                            if (ho5.w(t8aVarC.a, j2) >= 0) {
                                break;
                            }
                            if (ho5.w(t8aVar3.a, t8aVarC.a) < 0) {
                                t8aVar3 = t8aVarC;
                            }
                            t8aVarC = t8aVarC.b;
                        }
                    }
                    t8aVar2.a = 0L;
                    t8aVar2.a(t8aVarC);
                    t8aVar2 = t8aVar;
                }
            }
        }
        return i2 > 1;
    }

    public static final void p(r8a r8aVar) {
        if (o(r8aVar)) {
            c51 c51Var = h;
            int i2 = c51Var.c;
            int iIdentityHashCode = System.identityHashCode(r8aVar);
            int i3 = -1;
            if (i2 > 0) {
                int i4 = c51Var.c - 1;
                int i5 = 0;
                while (true) {
                    if (i5 <= i4) {
                        int i6 = (i5 + i4) >>> 1;
                        int i7 = ((int[]) c51Var.b)[i6];
                        if (i7 >= iIdentityHashCode) {
                            if (i7 <= iIdentityHashCode) {
                                rrb rrbVar = ((rrb[]) c51Var.d)[i6];
                                if (r8aVar == (rrbVar != null ? rrbVar.get() : null)) {
                                    i3 = i6;
                                    break;
                                }
                                int i8 = i6 - 1;
                                while (true) {
                                    if (-1 >= i8 || ((int[]) c51Var.b)[i8] != iIdentityHashCode) {
                                        i6++;
                                        int i9 = c51Var.c;
                                        while (true) {
                                            if (i6 >= i9) {
                                                i3 = -(c51Var.c + 1);
                                                break;
                                            }
                                            if (((int[]) c51Var.b)[i6] != iIdentityHashCode) {
                                                i3 = -(i6 + 1);
                                                break;
                                            }
                                            rrb rrbVar2 = ((rrb[]) c51Var.d)[i6];
                                            if ((rrbVar2 != null ? rrbVar2.get() : null) == r8aVar) {
                                                i3 = i6;
                                                break;
                                            }
                                            i6++;
                                        }
                                    } else {
                                        rrb rrbVar3 = ((rrb[]) c51Var.d)[i8];
                                        if ((rrbVar3 != null ? rrbVar3.get() : null) == r8aVar) {
                                            i3 = i8;
                                            break;
                                        }
                                        i8--;
                                    }
                                }
                            } else {
                                i4 = i6 - 1;
                            }
                        } else {
                            i5 = i6 + 1;
                        }
                    } else {
                        i3 = -(i5 + 1);
                        break;
                    }
                }
                if (i3 >= 0) {
                    return;
                }
            }
            int i10 = -(i3 + 1);
            rrb[] rrbVarArr = (rrb[]) c51Var.d;
            int length = rrbVarArr.length;
            if (i2 == length) {
                int i11 = length << 1;
                rrb[] rrbVarArr2 = new rrb[i11];
                int[] iArr = new int[i11];
                int i12 = i10 + 1;
                System.arraycopy(rrbVarArr, i10, rrbVarArr2, i12, i2 - i10);
                System.arraycopy((rrb[]) c51Var.d, 0, rrbVarArr2, 0, i10);
                va0.j0(i12, i10, (int[]) c51Var.b, iArr, i2);
                va0.o0(0, i10, (int[]) c51Var.b, iArr, 6);
                c51Var.d = rrbVarArr2;
                c51Var.b = iArr;
            } else {
                int i13 = i10 + 1;
                System.arraycopy(rrbVarArr, i10, rrbVarArr, i13, i2 - i10);
                int[] iArr2 = (int[]) c51Var.b;
                va0.j0(i13, i10, iArr2, iArr2, i2);
            }
            ((rrb[]) c51Var.d)[i10] = new rrb(r8aVar);
            ((int[]) c51Var.b)[i10] = iIdentityHashCode;
            c51Var.c++;
        }
    }

    public static final void q() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final t8a r(t8a t8aVar, long j2, w2a w2aVar) {
        t8a t8aVar2 = null;
        while (t8aVar != null) {
            long j3 = t8aVar.a;
            if (j3 != 0 && ho5.w(j3, j2) <= 0 && !w2aVar.c(j3) && (t8aVar2 == null || ho5.w(t8aVar2.a, t8aVar.a) < 0)) {
                t8aVar2 = t8aVar;
            }
            t8aVar = t8aVar.b;
        }
        if (t8aVar2 != null) {
            return t8aVar2;
        }
        return null;
    }

    public static final t8a s(t8a t8aVar, r8a r8aVar) {
        t8a t8aVarR;
        s2a s2aVarH = h();
        wf4 wf4VarE = s2aVarH.e();
        if (wf4VarE != null) {
            wf4VarE.invoke(r8aVar);
        }
        t8a t8aVarR2 = r(t8aVar, s2aVarH.g(), s2aVarH.d());
        if (t8aVarR2 != null) {
            return t8aVarR2;
        }
        synchronized (d) {
            s2a s2aVarH2 = h();
            t8a t8aVarC = r8aVar.c();
            t8aVarC.getClass();
            t8aVarR = r(t8aVarC, s2aVarH2.g(), s2aVarH2.d());
            if (t8aVarR == null) {
                q();
                throw null;
            }
        }
        return t8aVarR;
    }

    public static final void t(int i2) {
        xo xoVar = g;
        int i3 = ((int[]) xoVar.e)[i2];
        xoVar.q(i3, xoVar.a - 1);
        xoVar.a--;
        long[] jArr = (long[]) xoVar.c;
        long j2 = jArr[i3];
        int i4 = i3;
        while (i4 > 0) {
            int i5 = ((i4 + 1) >> 1) - 1;
            if (ho5.w(jArr[i5], j2) <= 0) {
                break;
            }
            xoVar.q(i5, i4);
            i4 = i5;
        }
        long[] jArr2 = (long[]) xoVar.c;
        int i6 = xoVar.a >> 1;
        while (i3 < i6) {
            int i7 = (i3 + 1) << 1;
            int i8 = i7 - 1;
            if (i7 < xoVar.a && ho5.w(jArr2[i7], jArr2[i8]) < 0) {
                if (ho5.w(jArr2[i7], jArr2[i3]) >= 0) {
                    break;
                }
                xoVar.q(i7, i3);
                i3 = i7;
            } else {
                if (ho5.w(jArr2[i8], jArr2[i3]) >= 0) {
                    break;
                }
                xoVar.q(i8, i3);
                i3 = i8;
            }
        }
        ((int[]) xoVar.e)[i2] = xoVar.b;
        xoVar.b = i2;
    }

    public static final Object u(cw4 cw4Var, wf4 wf4Var) {
        Object objInvoke = wf4Var.invoke(e);
        long j2 = f;
        f = 1 + j2;
        cw4Var.b = j2;
        cw4Var.a = e;
        cw4Var.g = 0;
        cw4Var.h = null;
        cw4Var.o();
        return objInvoke;
    }

    public static final void v(s2a s2aVar) {
        Long lValueOf;
        if (e.c(s2aVar.g())) {
            return;
        }
        long jG = s2aVar.g();
        boolean z = s2aVar.c;
        ke7 ke7Var = s2aVar instanceof ke7 ? (ke7) s2aVar : null;
        Object objValueOf = ke7Var != null ? Boolean.valueOf(ke7Var.m) : "read-only";
        synchronized (d) {
            xo xoVar = g;
            lValueOf = Long.valueOf(xoVar.a > 0 ? ((long[]) xoVar.c)[0] : -1L);
        }
        throw new IllegalStateException(("Snapshot is not open: snapshotId=" + jG + ", disposed=" + z + ", applied=" + objValueOf + ", lowestPin=" + lValueOf).toString());
    }

    public static final t8a w(t8a t8aVar, r8a r8aVar, s2a s2aVar) {
        t8a t8aVarR;
        t8a t8aVarR2;
        if (s2aVar.f()) {
            s2aVar.n(r8aVar);
        }
        long jG = s2aVar.g();
        t8a t8aVarR3 = r(t8aVar, jG, s2aVar.d());
        if (t8aVarR3 == null) {
            synchronized (d) {
                s2a s2aVarH = h();
                t8a t8aVarC = r8aVar.c();
                t8aVarC.getClass();
                t8aVarR2 = r(t8aVarC, s2aVarH.g(), s2aVarH.d());
                if (t8aVarR2 == null) {
                    q();
                    throw null;
                }
            }
            t8aVarR3 = t8aVarR2;
        }
        if (t8aVarR3.a == s2aVar.g()) {
            return t8aVarR3;
        }
        synchronized (d) {
            t8aVarR = r(r8aVar.c(), jG, s2aVar.d());
            if (t8aVarR == null) {
                q();
                throw null;
            }
            if (t8aVarR.a != jG) {
                t8a t8aVarK = k(t8aVarR, r8aVar);
                t8aVarK.a(t8aVarR);
                t8aVarK.a = s2aVar.g();
                t8aVarR = t8aVarK;
            }
        }
        s2aVar.n(r8aVar);
        return t8aVarR;
    }
}
