package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class z25 {
    public final zz5 a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public final xd7 f = new xd7();
    public final wm7 g = new wm7();
    public final pd7 h = new pd7(10);

    public z25(zz5 zz5Var) {
        this.a = zz5Var;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0076  */
    /* JADX WARN: Code duplicated, block: B:29:0x007c  */
    public final void a(long j, List list, boolean z) {
        byte b;
        pd7 pd7Var;
        long[] jArr;
        byte b2;
        mm7 mm7Var;
        Object objE;
        Object obj;
        int size = list.size();
        wm7 wm7Var = this.g;
        wm7 wm7Var2 = wm7Var;
        boolean z2 = true;
        int i = 0;
        while (true) {
            b = 8;
            pd7Var = this.h;
            if (i >= size) {
                break;
            }
            m67 m67Var = (m67) list.get(i);
            if (m67Var.n) {
                m67Var.m = new ha3(this, m67Var, b);
                if (z2) {
                    pe7 pe7Var = wm7Var2.a;
                    Object[] objArr = pe7Var.a;
                    int i2 = pe7Var.c;
                    int i3 = 0;
                    while (true) {
                        if (i3 >= i2) {
                            obj = null;
                            break;
                        }
                        obj = objArr[i3];
                        if (((mm7) obj).c.equals(m67Var)) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                    mm7Var = (mm7) obj;
                    if (mm7Var != null) {
                        mm7Var.j = true;
                        mm7Var.d.a(j);
                        if (z) {
                            Object objE2 = pd7Var.e(j);
                            if (objE2 == null) {
                                objE2 = new xd7();
                                pd7Var.i(j, objE2);
                            }
                            ((xd7) objE2).b(mm7Var);
                        }
                    } else {
                        z2 = false;
                        mm7Var = new mm7(m67Var);
                        mm7Var.d.a(j);
                        if (z) {
                            objE = pd7Var.e(j);
                            if (objE == null) {
                                objE = new xd7();
                                pd7Var.i(j, objE);
                            }
                            ((xd7) objE).b(mm7Var);
                        }
                        wm7Var2.a.b(mm7Var);
                    }
                } else {
                    mm7Var = new mm7(m67Var);
                    mm7Var.d.a(j);
                    if (z) {
                        objE = pd7Var.e(j);
                        if (objE == null) {
                            objE = new xd7();
                            pd7Var.i(j, objE);
                        }
                        ((xd7) objE).b(mm7Var);
                    }
                    wm7Var2.a.b(mm7Var);
                }
                wm7Var2 = mm7Var;
            }
            i++;
        }
        if (z) {
            long[] jArr2 = pd7Var.b;
            Object[] objArr2 = pd7Var.c;
            long[] jArr3 = pd7Var.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i4 = 0;
                while (true) {
                    long j2 = jArr3[i4];
                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i5 = 8 - ((~(i4 - length)) >>> 31);
                        int i6 = 0;
                        while (i6 < i5) {
                            if ((255 & j2) < 128) {
                                int i7 = (i4 << 3) + i6;
                                long j3 = jArr2[i7];
                                xd7 xd7Var = (xd7) objArr2[i7];
                                pe7 pe7Var2 = wm7Var.a;
                                Object[] objArr3 = pe7Var2.a;
                                int i8 = pe7Var2.c;
                                for (int i9 = 0; i9 < i8; i9++) {
                                    ((mm7) objArr3[i9]).f(j3, xd7Var);
                                }
                            }
                            j2 >>= b;
                            i6++;
                            jArr2 = jArr2;
                            b = b;
                        }
                        jArr = jArr2;
                        b2 = b;
                        if (i5 != b2) {
                            break;
                        }
                    } else {
                        jArr = jArr2;
                        b2 = b;
                    }
                    if (i4 == length) {
                        break;
                    }
                    i4++;
                    b = b2;
                    jArr2 = jArr;
                }
            }
        }
        pd7Var.a();
    }

    public final boolean b(j0a j0aVar, boolean z) {
        wm7 wm7Var = this.g;
        pe7 pe7Var = wm7Var.a;
        if (!wm7Var.a((ug6) j0aVar.c, this.a, j0aVar, z)) {
            return false;
        }
        boolean z2 = true;
        this.b = true;
        Object[] objArr = pe7Var.a;
        int i = pe7Var.c;
        boolean z3 = false;
        for (int i2 = 0; i2 < i; i2++) {
            z3 = ((mm7) objArr[i2]).e(j0aVar, z) || z3;
        }
        Object[] objArr2 = pe7Var.a;
        int i3 = pe7Var.c;
        boolean z4 = false;
        for (int i4 = 0; i4 < i3; i4++) {
            z4 = ((mm7) objArr2[i4]).d(j0aVar) || z4;
        }
        wm7Var.b(j0aVar);
        if (!z4 && !z3) {
            z2 = false;
        }
        this.b = false;
        if (this.e) {
            this.e = false;
            xd7 xd7Var = this.f;
            int i5 = xd7Var.b;
            for (int i6 = 0; i6 < i5; i6++) {
                d((m67) xd7Var.h(i6));
            }
            xd7Var.e();
        }
        if (this.c) {
            this.c = false;
            c();
        }
        if (this.d) {
            this.d = false;
            wm7Var.a.g();
        }
        return z2;
    }

    public final void c() {
        if (this.b) {
            this.c = true;
            return;
        }
        wm7 wm7Var = this.g;
        pe7 pe7Var = wm7Var.a;
        Object[] objArr = pe7Var.a;
        int i = pe7Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((mm7) objArr[i2]).c();
        }
        if (this.d) {
            this.d = true;
        } else {
            wm7Var.a.g();
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
    public final void d(m67 m67Var) {
        if (this.b) {
            this.e = true;
            this.f.b(m67Var);
            return;
        }
        wm7 wm7Var = this.g;
        xd7 xd7Var = wm7Var.b;
        xd7Var.e();
        xd7Var.b(wm7Var);
        while (xd7Var.k()) {
            wm7 wm7Var2 = (wm7) xd7Var.m(xd7Var.b - 1);
            int i = 0;
            while (true) {
                pe7 pe7Var = wm7Var2.a;
                if (i < pe7Var.c) {
                    mm7 mm7Var = (mm7) pe7Var.a[i];
                    if (mm7Var.c.equals(m67Var)) {
                        wm7Var2.a.j(mm7Var);
                        mm7Var.c();
                    } else {
                        xd7Var.b(mm7Var);
                        i++;
                    }
                }
            }
        }
    }
}
