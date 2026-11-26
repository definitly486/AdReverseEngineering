package defpackage;

import java.util.ArrayList;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cn9 implements n19 {
    public final ln9 a;
    public n05 e;
    public wf4 f;
    public final a93 j;
    public xr7 k;
    public zz5 l;
    public um9 r;
    public boolean s;
    public gg2 t;
    public ka8 u;
    public final pd7 v;
    public final m16 w;
    public boolean x;
    public final r38 b = zr4.z(null);
    public final r38 c = zr4.z(Boolean.TRUE);
    public wf4 d = new gm9(this, 7);
    public final ewa g = new ewa();
    public final c94 h = new c94();
    public final r38 i = zr4.z(Boolean.FALSE);
    public final r38 m = new r38(a9b.a, kd9.v);
    public final r38 n = zr4.z(null);
    public final r38 o = zr4.z(null);
    public final r38 p = zr4.z(null);
    public final r38 q = zr4.z(null);

    public cn9(ln9 ln9Var) {
        this.a = ln9Var;
        byte b = 5;
        this.j = f3a.a(new dm9(this, b));
        pd7 pd7Var = jg6.a;
        this.v = new pd7();
        this.w = w05.t(v56.c, new dm9(this, (byte) 6));
        ln9Var.e = new gm9(this, (byte) 8);
        ln9Var.f = new io8(this, b);
        ln9Var.g = new zm9(this);
        ln9Var.h = new dm9(this, (byte) 3);
        ln9Var.i = new gm9(this, (byte) 1);
        ln9Var.j = new gm9(this, (byte) 2);
    }

    public final long a(zz5 zz5Var, long j) {
        zz5 zz5Var2 = this.l;
        if (zz5Var2 == null || !zz5Var2.k()) {
            return 9205357640488583168L;
        }
        return m().v(zz5Var, j);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00a0  */
    public final void b() {
        rt rtVarG;
        wf4 wf4Var;
        int iNextIndex;
        if (i() != null) {
            ln9 ln9Var = this.a;
            if (ln9Var.a().e != 0) {
                pt ptVar = new pt();
                ArrayList arrayListE = ln9Var.e(m());
                ListIterator listIterator = arrayListE.listIterator(arrayListE.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        iNextIndex = -1;
                        break;
                    }
                    am9 am9Var = (am9) ln9Var.a().e(((hc7) listIterator.previous()).a);
                    if (am9Var != null && am9Var.a.b != am9Var.b.b) {
                        iNextIndex = listIterator.nextIndex();
                        break;
                    }
                }
                if (iNextIndex != -1) {
                    int size = arrayListE.size();
                    int i = 0;
                    while (i < size) {
                        hc7 hc7Var = (hc7) arrayListE.get(i);
                        am9 am9Var2 = (am9) ln9Var.a().e(hc7Var.a);
                        if (am9Var2 != null) {
                            rt rtVarE = hc7Var.e();
                            long jE = zr4.e(am9Var2.a.b, am9Var2.b.b);
                            boolean z = i >= iNextIndex;
                            ptVar.c(rtVarE, ora.g(jE), ora.f(jE));
                            if (!z) {
                                ptVar.a.append('\n');
                            }
                        }
                        i++;
                    }
                }
                rtVarG = ptVar.g();
            } else {
                rtVarG = null;
            }
        } else {
            rtVarG = null;
        }
        if (rtVarG != null) {
            rt rtVar = rtVarG.b.length() > 0 ? rtVarG : null;
            if (rtVar == null || (wf4Var = this.f) == null) {
                return;
            }
            wf4Var.invoke(rtVar);
        }
    }

    public final hc7 c(zl9 zl9Var) {
        return (hc7) this.a.c.e(zl9Var.c);
    }

    public final l28 d() {
        int iNextIndex;
        int iG;
        int length;
        if (i() == null) {
            return null;
        }
        ln9 ln9Var = this.a;
        if (ln9Var.b.isEmpty()) {
            return null;
        }
        pt ptVar = new pt();
        ArrayList arrayListE = ln9Var.e(m());
        ListIterator listIterator = arrayListE.listIterator(arrayListE.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                iNextIndex = -1;
                break;
            }
            am9 am9Var = (am9) ln9Var.a().e(((hc7) listIterator.previous()).a);
            if (am9Var != null && am9Var.a.b != am9Var.b.b) {
                iNextIndex = listIterator.nextIndex();
                break;
            }
        }
        if (iNextIndex != -1) {
            int size = arrayListE.size();
            iG = -1;
            length = -1;
            int i = 0;
            while (i < size) {
                hc7 hc7Var = (hc7) arrayListE.get(i);
                am9 am9Var2 = (am9) ln9Var.a().e(hc7Var.a);
                if (am9Var2 != null) {
                    rt rtVarE = hc7Var.e();
                    long jE = zr4.e(am9Var2.a.b, am9Var2.b.b);
                    boolean z = i >= iNextIndex;
                    if (iG == -1) {
                        iG = ora.g(jE);
                        ptVar.c(rtVarE, 0, ora.g(jE));
                    }
                    ptVar.c(rtVarE, ora.g(jE), ora.f(jE));
                    StringBuilder sb = ptVar.a;
                    if (z) {
                        length = sb.length();
                        ptVar.c(rtVarE, ora.f(jE), rtVarE.b.length());
                    } else {
                        sb.append('\n');
                    }
                }
                i++;
            }
        } else {
            iG = -1;
            length = -1;
        }
        rt rtVarG = ptVar.g();
        if (iG == -1 || length == -1) {
            return null;
        }
        return new l28(rtVarG, new ora(zr4.e(iG, length)));
    }

    @Override // defpackage.n19
    public final void f() {
        q();
    }

    @Override // defpackage.n19
    public final void g() {
        q();
    }

    public final xz4 h() {
        return (xz4) this.p.getValue();
    }

    public final am9 i() {
        return (am9) this.b.getValue();
    }

    public final boolean j() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    public final boolean k() {
        am9 am9VarI = i();
        if (am9VarI != null) {
            zl9 zl9Var = am9VarI.b;
            zl9 zl9Var2 = am9VarI.a;
            if (!ho5.q(zl9Var2, zl9Var)) {
                if (zl9Var2.c == zl9Var.c) {
                    return true;
                }
                zz5 zz5VarM = m();
                ln9 ln9Var = this.a;
                ArrayList arrayListE = ln9Var.e(zz5VarM);
                int size = arrayListE.size();
                for (int i = 0; i < size; i++) {
                    am9 am9Var = (am9) ln9Var.a().e(((hc7) arrayListE.get(i)).a);
                    if (am9Var != null && am9Var.a.b != am9Var.b.b) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void l() {
        n05 n05Var;
        pd7 pd7Var = jg6.a;
        pd7Var.getClass();
        this.a.k.setValue(pd7Var);
        p(false);
        this.r = null;
        if (i() != null) {
            this.d.invoke(null);
            if (!j() || (n05Var = this.e) == null) {
                return;
            }
            ((y98) n05Var).a(9);
        }
    }

    public final zz5 m() {
        zz5 zz5Var = this.l;
        if (zz5Var == null) {
            throw c54.c("null coordinates");
        }
        if (!zz5Var.k()) {
            dj5.a("unattached coordinates");
        }
        return zz5Var;
    }

    public final void n(boolean z) {
        r38 r38Var = this.c;
        if (((Boolean) r38Var.getValue()).booleanValue() != z) {
            r38Var.setValue(Boolean.valueOf(z));
            t();
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void o(am9 am9Var) {
        long j;
        char c;
        long j2;
        long j3;
        hc7 hc7Var;
        g46 g46Var;
        long j4;
        char c2;
        long j5;
        r38 r38Var = this.b;
        if (ho5.q(r38Var.getValue(), am9Var)) {
            return;
        }
        r38Var.setValue(am9Var);
        if (am9Var != null) {
            r();
        }
        pd7 pd7Var = this.v;
        long[] jArr = pd7Var.a;
        int length = jArr.length - 2;
        long j6 = 255;
        char c3 = 7;
        ln9 ln9Var = this.a;
        long j7 = -9187201950435737472L;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j8 = jArr[i];
                j3 = 128;
                if ((((~j8) << c3) & j8 & j7) != j7) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    int i3 = 0;
                    while (i3 < i2) {
                        if ((j8 & j6) < 128) {
                            j4 = j6;
                            int i4 = (i << 3) + i3;
                            c2 = c3;
                            j5 = j7;
                            long j9 = pd7Var.b[i4];
                            g46 g46Var2 = (g46) pd7Var.c[i4];
                            if (!ln9Var.a().b(j9)) {
                                g46Var2.b();
                                pd7Var.h(i4);
                            }
                        } else {
                            j4 = j6;
                            c2 = c3;
                            j5 = j7;
                        }
                        j8 >>= 8;
                        i3++;
                        c3 = c2;
                        j6 = j4;
                        j7 = j5;
                    }
                    j = j6;
                    c = c3;
                    j2 = j7;
                    if (i2 != 8) {
                        break;
                    }
                } else {
                    j = j6;
                    c = c3;
                    j2 = j7;
                }
                if (i == length) {
                    break;
                }
                i++;
                c3 = c;
                j6 = j;
                j7 = j2;
            }
        } else {
            j = 255;
            c = 7;
            j2 = -9187201950435737472L;
            j3 = 128;
        }
        pd7 pd7VarA = ln9Var.a();
        long[] jArr2 = pd7VarA.b;
        Object[] objArr = pd7VarA.c;
        long[] jArr3 = pd7VarA.a;
        int length2 = jArr3.length - 2;
        if (length2 < 0) {
            return;
        }
        int i5 = 0;
        while (true) {
            long j10 = jArr3[i5];
            if ((((~j10) << c) & j10 & j2) != j2) {
                int i6 = 8 - ((~(i5 - length2)) >>> 31);
                for (int i7 = 0; i7 < i6; i7++) {
                    if ((j10 & j) < j3) {
                        int i8 = (i5 << 3) + i7;
                        long j11 = jArr2[i8];
                        am9 am9Var2 = (am9) objArr[i8];
                        if (am9Var2.a.b != am9Var2.b.b && (hc7Var = (hc7) ln9Var.c.e(j11)) != null && (g46Var = (g46) hc7Var.d.invoke()) != null && !pd7Var.b(j11)) {
                            g46Var.a();
                            pd7Var.i(j11, g46Var);
                        }
                    }
                    j10 >>= 8;
                }
                if (i6 != 8) {
                    return;
                }
            }
            if (i5 == length2) {
                return;
            } else {
                i5++;
            }
        }
    }

    public final void p(boolean z) {
        this.x = z;
        t();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0042 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x0044 A[LOOP:0: B:5:0x000d->B:15:0x0044, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x0047 A[EDGE_INSN: B:19:0x0047->B:16:0x0047 BREAK  A[LOOP:0: B:5:0x000d->B:15:0x0044], SYNTHETIC] */
    public final void q() {
        pd7 pd7Var = this.v;
        Object[] objArr = pd7Var.c;
        long[] jArr = pd7Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            ((g46) objArr[(i << 3) + i3]).b();
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    } else if (i != length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        pd7Var.a();
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0081  */
    /* JADX WARN: Code duplicated, block: B:41:0x008b  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a2  */
    public final void r() {
        long j;
        xr7 xr7Var;
        long jA;
        xr7 xr7Var2;
        zl9 zl9Var;
        zl9 zl9Var2;
        am9 am9VarI = i();
        zz5 zz5Var = this.l;
        xr7 xr7Var3 = null;
        hc7 hc7VarC = (am9VarI == null || (zl9Var2 = am9VarI.a) == null) ? null : c(zl9Var2);
        hc7 hc7VarC2 = (am9VarI == null || (zl9Var = am9VarI.b) == null) ? null : c(zl9Var);
        zz5 zz5VarC = hc7VarC != null ? hc7VarC.c() : null;
        zz5 zz5VarC2 = hc7VarC2 != null ? hc7VarC2.c() : null;
        r38 r38Var = this.o;
        r38 r38Var2 = this.n;
        if (am9VarI == null || zz5Var == null || !zz5Var.k() || (zz5VarC == null && zz5VarC2 == null)) {
            r38Var2.setValue(null);
            r38Var.setValue(null);
            return;
        }
        zx8 zx8VarK0 = a5b.k0(zz5Var);
        if (zz5VarC != null) {
            j = 9205357640488583168L;
            long jA2 = hc7VarC.a(am9VarI, true);
            if ((jA2 & 9223372034707292159L) != 9205357640488583168L) {
                long jV = zz5Var.v(zz5VarC, jA2);
                xr7Var = new xr7(jV);
                if (h() != xz4.b && !a5b.I(jV, zx8VarK0)) {
                }
            }
            r38Var2.setValue(xr7Var);
            if (zz5VarC2 != null) {
                jA = hc7VarC2.a(am9VarI, false);
                if ((9223372034707292159L & jA) != j) {
                    long jV2 = zz5Var.v(zz5VarC2, jA);
                    xr7Var2 = new xr7(jV2);
                    if (h() != xz4.c || a5b.I(jV2, zx8VarK0)) {
                        xr7Var3 = xr7Var2;
                    }
                }
            }
            r38Var.setValue(xr7Var3);
        }
        j = 9205357640488583168L;
        xr7Var = null;
        r38Var2.setValue(xr7Var);
        if (zz5VarC2 != null) {
            jA = hc7VarC2.a(am9VarI, false);
            if ((9223372034707292159L & jA) != j) {
                long jV3 = zz5Var.v(zz5VarC2, jA);
                xr7Var2 = new xr7(jV3);
                if (h() != xz4.c) {
                    xr7Var3 = xr7Var2;
                } else {
                    xr7Var3 = xr7Var2;
                }
            }
        }
        r38Var.setValue(xr7Var3);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0237  */
    /* JADX WARN: Code duplicated, block: B:101:0x023a  */
    /* JADX WARN: Code duplicated, block: B:71:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:73:0x01db  */
    /* JADX WARN: Code duplicated, block: B:82:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:85:0x0204  */
    /* JADX WARN: Code duplicated, block: B:94:0x0226  */
    /* JADX WARN: Code duplicated, block: B:97:0x022e  */
    /* JADX WARN: Code duplicated, block: B:98:0x0231  */
    /* JADX WARN: Not found block with instruction: 0x012d: MOVE (r2v7 ?? I:??[OBJECT, ARRAY]) A[DONT_GENERATE, REMOVE] (LINE:302) */
    public final boolean s(long j, long j2, boolean z, bm9 bm9Var) {
        am9 am9VarI;
        um9 um9Var;
        nd7 nd7Var;
        ArrayList arrayList;
        um9 f0aVar;
        ln9 ln9Var;
        zz5 zz5VarC;
        e11 e11Var;
        xr7 xr7Var;
        int i;
        int i2;
        r38 r38Var;
        ArrayList arrayList2;
        int i3;
        long j3;
        nb3 nb3Var;
        nb3 nb3Var2;
        nb3 nb3Var3;
        nb3 nb3VarI;
        nb3 nb3VarI2;
        nb3 nb3Var4;
        nb3 nb3Var5;
        nb3 nb3Var6;
        int length;
        am9 am9Var;
        int iU;
        int i4;
        int i5;
        zl9 zl9Var;
        int iU2;
        int iU3;
        zl9 zl9Var2;
        this.p.setValue(z ? xz4.b : xz4.c);
        xr7 xr7Var2 = new xr7(j);
        r38 r38Var2 = this.q;
        r38Var2.setValue(xr7Var2);
        zz5 zz5VarM = m();
        ln9 ln9Var2 = this.a;
        ArrayList arrayListE = ln9Var2.e(zz5VarM);
        int i6 = hg6.a;
        nd7 nd7Var2 = new nd7(6);
        int size = arrayListE.size();
        for (int i7 = 0; i7 < size; i7++) {
            nd7Var2.e(i7, ((hc7) arrayListE.get(i7)).a);
        }
        l23 l23Var = new l23(nd7Var2, (byte) 2);
        if ((j2 & 9223372034707292159L) == 9205357640488583168L) {
            am9VarI = null;
            um9Var = null;
        } else {
            am9VarI = i();
            um9Var = this.r;
        }
        int i8 = 1;
        vm9 vm9Var = new vm9(j, j2, zz5VarM, z, am9VarI, um9Var, l23Var, !j());
        int size2 = arrayListE.size();
        int i9 = 0;
        while (true) {
            nd7Var = vm9Var.i;
            arrayList = vm9Var.j;
            if (i9 >= size2) {
                break;
            }
            hc7 hc7Var = (hc7) arrayListE.get(i9);
            int i10 = i9 == arrayListE.size() + (-1) ? i8 : 0;
            zz5 zz5VarC2 = hc7Var.c();
            if (zz5VarC2 == null) {
                ln9Var2 = ln9Var2;
                i2 = size2;
                i3 = i9;
                r38Var = r38Var2;
                arrayList2 = arrayListE;
                i = i8;
            } else {
                i = i8;
                era eraVar = (era) hc7Var.c.invoke();
                if (eraVar == null) {
                    ln9Var2 = ln9Var2;
                    i2 = size2;
                    i3 = i9;
                    r38Var = r38Var2;
                    arrayList2 = arrayListE;
                } else {
                    long jV = vm9Var.c.v(zz5VarC2, 0L);
                    long jF = xr7.f(vm9Var.a, jV);
                    i2 = size2;
                    um9 um9Var2 = vm9Var.f;
                    r38Var = r38Var2;
                    arrayList2 = arrayListE;
                    tl9 tl9VarC = um9Var2 != null ? um9Var2.c(hc7Var.a) : null;
                    boolean z2 = vm9Var.d;
                    int i11 = tl9VarC != null ? z2 ? tl9VarC.c : tl9VarC.d : -1;
                    long j4 = vm9Var.b;
                    long jF2 = (j4 & 9223372034707292159L) == 9205357640488583168L ? 9205357640488583168L : xr7.f(j4, jV);
                    long j5 = hc7Var.a;
                    int i12 = i10;
                    long j6 = eraVar.c;
                    float f = (int) (j6 >> 32);
                    float f2 = (int) (j6 & 4294967295L);
                    int i13 = (int) (jF >> 32);
                    float fIntBitsToFloat = Float.intBitsToFloat(i13);
                    nb3 nb3Var7 = nb3.b;
                    i3 = i9;
                    nb3 nb3Var8 = nb3.c;
                    nb3 nb3Var9 = nb3.a;
                    if (fIntBitsToFloat < 0.0f) {
                        j3 = j5;
                        nb3Var = nb3Var9;
                    } else {
                        j3 = j5;
                        nb3Var = Float.intBitsToFloat(i13) > f ? nb3Var8 : nb3Var7;
                    }
                    int i14 = (int) (jF & 4294967295L);
                    nb3 nb3Var10 = Float.intBitsToFloat(i14) < 0.0f ? nb3Var9 : Float.intBitsToFloat(i14) > f2 ? nb3Var8 : nb3Var7;
                    if (z2 != 0) {
                        nb3VarI2 = st9.i(r21, nb3Var, nb3Var10, j3, false);
                        nb3Var2 = nb3Var;
                        nb3VarI = nb3Var10;
                        nb3Var3 = nb3VarI;
                        nb3Var6 = nb3Var2;
                        nb3Var5 = nb3VarI2;
                        nb3Var4 = nb3Var5;
                    } else {
                        nb3Var2 = nb3Var;
                        nb3Var3 = nb3Var10;
                        nb3VarI = st9.i(r21, nb3Var, nb3Var10, j3, true);
                        nb3VarI2 = nb3Var2;
                        nb3Var4 = nb3Var3;
                        nb3Var5 = nb3VarI;
                        nb3Var6 = nb3Var5;
                    }
                    nb3 nb3VarM = g05.M(nb3Var2, nb3Var3);
                    if (r21.h) {
                        if ((nb3VarM != nb3Var8 || nb3Var5 != nb3Var8 || i12 != 0) && (nb3VarM != nb3Var9 || nb3Var5 != nb3Var9 || arrayList.isEmpty())) {
                            length = eraVar.a.a.b.length();
                            l23 l23Var2 = r21.g;
                            am9Var = r21.e;
                            if (z2) {
                                iU3 = st9.u(jF, eraVar);
                                if (am9Var != null || (zl9Var2 = am9Var.b) == null) {
                                    length = iU3;
                                } else {
                                    int iCompare = l23Var2.compare(Long.valueOf(zl9Var2.c), Long.valueOf(j3));
                                    if (iCompare < 0) {
                                        length = 0;
                                    } else if (iCompare <= 0) {
                                        length = zl9Var2.b;
                                    }
                                }
                                i5 = length;
                                i4 = iU3;
                            } else {
                                iU = st9.u(jF, eraVar);
                                if (am9Var != null || (zl9Var = am9Var.a) == null) {
                                    length = iU;
                                } else {
                                    int iCompare2 = l23Var2.compare(Long.valueOf(zl9Var.c), Long.valueOf(j3));
                                    if (iCompare2 < 0) {
                                        length = 0;
                                    } else if (iCompare2 <= 0) {
                                        length = zl9Var.b;
                                    }
                                }
                                i4 = length;
                                i5 = iU;
                            }
                            if (i11 != -1) {
                                iU2 = i11;
                            } else if ((jF2 & 9223372034707292159L) == 9205357640488583168L) {
                                iU2 = -1;
                            } else {
                                iU2 = st9.u(jF2, eraVar);
                            }
                            int i15 = r21.m + 2;
                            r21.m = i15;
                            long j7 = j3;
                            tl9 tl9Var = new tl9(j7, i15, i4, i5, iU2, eraVar);
                            r21.k = r21.a(r21.k, nb3Var6, nb3VarI);
                            r21.l = r21.a(r21.l, nb3VarI2, nb3Var4);
                            nd7Var.e(arrayList.size(), j7);
                            arrayList.add(tl9Var);
                        }
                    } else if (nb3VarM == nb3Var7 || nb3VarM != nb3Var5) {
                        length = eraVar.a.a.b.length();
                        l23 l23Var3 = r21.g;
                        am9Var = r21.e;
                        if (z2) {
                            iU3 = st9.u(jF, eraVar);
                            if (am9Var != null) {
                                length = iU3;
                            } else {
                                length = iU3;
                            }
                            i5 = length;
                            i4 = iU3;
                        } else {
                            iU = st9.u(jF, eraVar);
                            if (am9Var != null) {
                                length = iU;
                            } else {
                                length = iU;
                            }
                            i4 = length;
                            i5 = iU;
                        }
                        if (i11 != -1) {
                            iU2 = i11;
                        } else if ((jF2 & 9223372034707292159L) == 9205357640488583168L) {
                            iU2 = -1;
                        } else {
                            iU2 = st9.u(jF2, eraVar);
                        }
                        int i16 = r21.m + 2;
                        r21.m = i16;
                        long j8 = j3;
                        tl9 tl9Var2 = new tl9(j8, i16, i4, i5, iU2, eraVar);
                        r21.k = r21.a(r21.k, nb3Var6, nb3VarI);
                        r21.l = r21.a(r21.l, nb3VarI2, nb3Var4);
                        nd7Var.e(arrayList.size(), j8);
                        arrayList.add(tl9Var2);
                    }
                }
            }
            i9 = i3 + 1;
            vm9Var = vm9Var;
            ln9Var2 = ln9Var2;
            size2 = i2;
            arrayListE = arrayList2;
            i8 = i;
            r38Var2 = r38Var;
        }
        ln9 ln9Var3 = ln9Var2;
        vm9 vm9Var2 = vm9Var;
        r38 r38Var3 = r38Var2;
        int i17 = i8;
        int i18 = vm9Var2.m + 1;
        int size3 = arrayList.size();
        if (size3 == 0) {
            f0aVar = null;
        } else if (size3 != i17) {
            int i19 = vm9Var2.k;
            int i20 = i19 == -1 ? i18 : i19;
            int i21 = vm9Var2.l;
            f0aVar = new ac7(nd7Var, arrayList, i20, i21 == -1 ? i18 : i21, vm9Var2.d, vm9Var2.e);
        } else {
            tl9 tl9Var3 = (tl9) k02.L0(arrayList);
            int i22 = vm9Var2.k;
            int i23 = i22 == -1 ? i18 : i22;
            int i24 = vm9Var2.l;
            f0aVar = new f0a(vm9Var2.d, i23, i24 == -1 ? i18 : i24, vm9Var2.e, tl9Var3);
        }
        if (f0aVar == null) {
            return false;
        }
        boolean zL = f0aVar.l(this.r);
        if (zL) {
            am9 am9VarA = bm9Var.a(f0aVar);
            if (ho5.q(am9VarA, i())) {
                ln9Var = ln9Var3;
            } else {
                if (j()) {
                    ln9Var = ln9Var3;
                    ArrayList arrayList3 = ln9Var.b;
                    int size4 = arrayList3.size();
                    for (int i25 = 0; i25 < size4; i25++) {
                        if (((hc7) arrayList3.get(i25)).e().b.length() > 0) {
                            n05 n05Var = this.e;
                            if (n05Var == null) {
                                break;
                            }
                            ((y98) n05Var).a(9);
                            break;
                        }
                    }
                } else {
                    ln9Var = ln9Var3;
                }
                ln9Var.k.setValue(f0aVar.m(am9VarA));
                this.d.invoke(am9VarA);
                this.s = false;
            }
            this.r = f0aVar;
        } else {
            ln9Var = ln9Var3;
        }
        um9 um9Var3 = this.r;
        if (um9Var3 != null) {
            tl9 tl9VarB = um9Var3.b();
            hc7 hc7Var2 = (hc7) ln9Var.c.e(tl9VarB.a);
            if (hc7Var2 != null && (zz5VarC = hc7Var2.c()) != null && (e11Var = hc7Var2.e) != null && (xr7Var = (xr7) r38Var3.getValue()) != null) {
                long jV2 = zz5VarC.v(m(), xr7Var.a);
                gz8 gz8Var = new gz8();
                gz8Var.a = as4.d(jV2, 0L);
                if (j()) {
                    zx8 zx8VarB = tl9VarB.f.b(um9Var3.a() ? tl9VarB.c : tl9VarB.d);
                    zx8 zx8Var = (zx8) gz8Var.a;
                    gz8Var.a = new zx8(Math.min(zx8Var.a, zx8VarB.a), Math.min(zx8Var.b, zx8VarB.b), Math.max(zx8Var.c, zx8VarB.c), Math.max(zx8Var.d, zx8VarB.d));
                }
                zx8 zx8Var2 = (zx8) gz8Var.a;
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(e25.j(Float.intBitsToFloat((int) (jV2 >> 32)), 0.0f, (int) (zz5VarC.i() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(e25.j(Float.intBitsToFloat((int) (jV2 & 4294967295L)), 0.0f, (int) (zz5VarC.i() & 4294967295L)))) & 4294967295L);
                int i26 = (int) (jFloatToRawIntBits >> 32);
                int i27 = (int) (jFloatToRawIntBits & 4294967295L);
                gz8Var.a = new zx8(Math.min(zx8Var2.a, Float.intBitsToFloat(i26)), Math.min(zx8Var2.b, Float.intBitsToFloat(i27)), Math.max(zx8Var2.c, Float.intBitsToFloat(i26)), Math.max(zx8Var2.d, Float.intBitsToFloat(i27)));
                gg2 gg2Var = this.t;
                if (gg2Var != null) {
                    ep2.E(gg2Var, null, jg2.d, new o58(e11Var, gz8Var, null, (byte) 18), 1);
                }
            }
        }
        return zL;
    }

    public final void t() {
        l7a l7aVar;
        if (((Boolean) this.i.getValue()).booleanValue()) {
            boolean z = this.x;
            ewa ewaVar = this.g;
            if (z && j()) {
                if (((zx8) this.j.getValue()) != null) {
                    ewaVar.a();
                }
            } else {
                ila ilaVar = ewaVar.a;
                if (ilaVar == null || (l7aVar = ilaVar.u) == null) {
                    return;
                }
                l7aVar.b(null);
                ilaVar.u = null;
            }
        }
    }

    @Override // defpackage.n19
    public final void e() {
    }
}
