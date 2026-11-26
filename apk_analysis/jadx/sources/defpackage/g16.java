package defpackage;

import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class g16 implements e62 {
    public final t06 a;
    public x72 b;
    public dda c;
    public int d;
    public int e;
    public final fe7 f;
    public final fe7 g;
    public final b16 h;
    public final y06 i;
    public final fe7 j;
    public final cda k;
    public final fe7 l;
    public final pe7 m;
    public int n;
    public int o;
    public final String p;

    public g16(t06 t06Var, dda ddaVar) {
        this.a = t06Var;
        this.c = ddaVar;
        long[] jArr = hf9.a;
        this.f = new fe7();
        this.g = new fe7();
        this.h = new b16(this);
        this.i = new y06(this);
        this.j = new fe7();
        this.k = new cda();
        this.l = new fe7();
        this.m = new pe7(0, new Object[16]);
        this.p = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";
    }

    public static void c(z06 z06Var) {
        ge7 ge7Var;
        g78 g78Var = z06Var.f;
        if (g78Var != null) {
            g78Var.h.set(i78.b);
            tyb tybVar = g78Var.k;
            if (((ge7) tybVar.d).h()) {
                ge7Var = (ge7) tybVar.d;
                ge7 ge7Var2 = jf9.a;
                tybVar.d = new ge7();
                ((pe7) tybVar.c).g();
            } else {
                ge7Var = null;
            }
            tybVar.g();
            d82 d82Var = g78Var.a;
            d82Var.r = null;
            if (ge7Var != null) {
                d82Var.v.k = ge7Var;
                d82Var.x = (byte) 2;
            }
            z06Var.f = null;
            d82 d82Var2 = z06Var.c;
            if (d82Var2 != null) {
                d82Var2.f();
            }
            z06Var.c = null;
        }
    }

    @Override // defpackage.e62
    public final void a() {
        j(true);
    }

    public final void b(z06 z06Var, boolean z) {
        g78 g78Var = z06Var.f;
        if (g78Var != null) {
            s2a s2aVarD = uk8.d();
            wf4 wf4VarE = s2aVarD != null ? s2aVarD.e() : null;
            s2a s2aVarG = uk8.g(s2aVarD);
            try {
                t06 t06Var = this.a;
                t06Var.r = true;
                if (z) {
                    while (!g78Var.c()) {
                        g78Var.e(new va5((byte) 8));
                    }
                }
                g78Var.a();
                z06Var.f = null;
                t06Var.r = false;
                uk8.i(s2aVarD, s2aVarG, wf4VarE);
            } catch (Throwable th) {
                uk8.i(s2aVarD, s2aVarG, wf4VarE);
                throw th;
            }
        }
    }

    public final zca d(Object obj) {
        return !this.a.I() ? new e16() : new f16(this, obj);
    }

    @Override // defpackage.e62
    public final void e() {
        j(false);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x004f A[LOOP:0: B:5:0x0014->B:17:0x004f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:21:0x0052 A[EDGE_INSN: B:21:0x0052->B:18:0x0052 BREAK  A[LOOP:0: B:5:0x0014->B:17:0x004f], SYNTHETIC] */
    @Override // defpackage.e62
    public final void f() {
        d82 d82Var;
        t06 t06Var = this.a;
        t06Var.r = true;
        fe7 fe7Var = this.f;
        Object[] objArr = fe7Var.c;
        long[] jArr = fe7Var.a;
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
                        if ((255 & j) < 128 && (d82Var = ((z06) objArr[(i << 3) + i3]).c) != null) {
                            d82Var.f();
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
        t06Var.Q();
        t06Var.r = false;
        fe7Var.a();
        this.g.a();
        this.o = 0;
        this.n = 0;
        this.j.a();
        i();
    }

    public final void g(int i) {
        boolean z;
        boolean z2 = false;
        this.n = 0;
        List listP = this.a.p();
        vd7 vd7Var = (vd7) listP;
        int i2 = (((pe7) vd7Var.b).c - this.o) - 1;
        if (i <= i2) {
            this.k.clear();
            if (i <= i2) {
                int i3 = i;
                while (true) {
                    Object objG = this.f.g((t06) vd7Var.get(i3));
                    objG.getClass();
                    ((yd7) this.k.b).a(((z06) objG).a);
                    if (i3 == i2) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            this.c.g(this.k);
            s2a s2aVarD = uk8.d();
            wf4 wf4VarE = s2aVarD != null ? s2aVarD.e() : null;
            s2a s2aVarG = uk8.g(s2aVarD);
            z = false;
            while (i2 >= i) {
                try {
                    t06 t06Var = (t06) ((vd7) listP).get(i2);
                    Object objG2 = this.f.g(t06Var);
                    objG2.getClass();
                    z06 z06Var = (z06) objG2;
                    Object obj = z06Var.a;
                    if (((yd7) this.k.b).c(obj)) {
                        this.n++;
                        if (((Boolean) z06Var.g.getValue()).booleanValue()) {
                            x06 x06Var = t06Var.H;
                            yr6 yr6Var = x06Var.p;
                            r06 r06Var = r06.c;
                            yr6Var.l = r06Var;
                            fh6 fh6Var = x06Var.q;
                            if (fh6Var != null) {
                                fh6Var.j = r06Var;
                            }
                            m(z06Var, false);
                            if (z06Var.h) {
                                z = true;
                            }
                        }
                    } else {
                        t06 t06Var2 = this.a;
                        t06Var2.r = true;
                        this.f.k(t06Var);
                        d82 d82Var = z06Var.c;
                        if (d82Var != null) {
                            d82Var.f();
                        }
                        this.a.R(i2, 1);
                        t06Var2.r = false;
                    }
                    this.g.k(obj);
                    i2--;
                } catch (Throwable th) {
                    uk8.i(s2aVarD, s2aVarG, wf4VarE);
                    throw th;
                }
            }
            uk8.i(s2aVarD, s2aVarG, wf4VarE);
        } else {
            z = false;
        }
        if (z) {
            synchronized (x2a.d) {
                ge7 ge7Var = x2a.k.h;
                if (ge7Var != null && ge7Var.h()) {
                    z2 = true;
                }
            }
            if (z2) {
                x2a.c();
            }
        }
        i();
    }

    public final void h(Object obj) {
        i();
        t06 t06Var = (t06) this.j.k(obj);
        t06 t06Var2 = this.a;
        if (t06Var != null) {
            if (this.o <= 0) {
                aj5.c("No pre-composed items to dispose");
            }
            int i = ((pe7) ((vd7) t06Var2.p()).b).i(t06Var);
            if (i < ((pe7) ((vd7) t06Var2.p()).b).c - this.o) {
                aj5.c("Item is not in pre-composed item range");
            }
            this.n++;
            this.o--;
            z06 z06Var = (z06) this.f.g(t06Var);
            if (z06Var != null) {
                c(z06Var);
            }
            int i2 = (((pe7) ((vd7) t06Var2.p()).b).c - this.o) - this.n;
            k(i, i2);
            g(i2);
        }
        if (this.m.h(obj)) {
            t06.W(t06Var2, true, 6);
        }
    }

    public final void i() {
        int i = ((pe7) ((vd7) this.a.p()).b).c;
        int i2 = this.f.e;
        if (i2 != i) {
            aj5.a("Inconsistency between the count of nodes tracked by the state (" + i2 + ") and the children count on the SubcomposeLayout (" + i + "). Are you trying to use the state of the disposed SubcomposeLayout?");
        }
        int i3 = this.n;
        int i4 = this.o;
        if ((i - i3) - i4 < 0) {
            StringBuilder sbR = ka7.r(i, i3, "Incorrect state. Total children ", ". Reusable children ", ". Precomposed children ");
            sbR.append(i4);
            aj5.a(sbR.toString());
        }
        int i5 = this.j.e;
        int i6 = this.o;
        if (i5 == i6) {
            return;
        }
        aj5.a("Incorrect state. Precomposed children " + i6 + ". Map size " + i5);
    }

    public final void j(boolean z) {
        this.o = 0;
        this.j.a();
        List listP = this.a.p();
        int i = ((pe7) ((vd7) listP).b).c;
        if (this.n != i) {
            this.n = i;
            s2a s2aVarD = uk8.d();
            wf4 wf4VarE = s2aVarD != null ? s2aVarD.e() : null;
            s2a s2aVarG = uk8.g(s2aVarD);
            for (int i2 = 0; i2 < i; i2++) {
                try {
                    t06 t06Var = (t06) ((vd7) listP).get(i2);
                    z06 z06Var = (z06) this.f.g(t06Var);
                    if (z06Var != null && ((Boolean) z06Var.g.getValue()).booleanValue()) {
                        x06 x06Var = t06Var.H;
                        yr6 yr6Var = x06Var.p;
                        r06 r06Var = r06.c;
                        yr6Var.l = r06Var;
                        fh6 fh6Var = x06Var.q;
                        if (fh6Var != null) {
                            fh6Var.j = r06Var;
                        }
                        m(z06Var, z);
                        z06Var.a = at4.y;
                    }
                } catch (Throwable th) {
                    uk8.i(s2aVarD, s2aVarG, wf4VarE);
                    throw th;
                }
            }
            uk8.i(s2aVarD, s2aVarG, wf4VarE);
            this.g.a();
        }
        i();
    }

    public final void k(int i, int i2) {
        t06 t06Var = this.a;
        t06Var.r = true;
        t06Var.M(i, i2, 1);
        t06Var.r = false;
    }

    public final void l(Object obj, kg4 kg4Var, boolean z) {
        t06 t06Var = this.a;
        if (t06Var.I()) {
            i();
            if (this.g.c(obj)) {
                return;
            }
            this.l.k(obj);
            fe7 fe7Var = this.j;
            Object objG = fe7Var.g(obj);
            if (objG == null) {
                objG = o(obj);
                if (objG != null) {
                    k(((pe7) ((vd7) t06Var.p()).b).i(objG), ((pe7) ((vd7) t06Var.p()).b).c);
                    this.o++;
                } else {
                    int i = ((pe7) ((vd7) t06Var.p()).b).c;
                    t06 t06Var2 = new t06(2);
                    t06Var.r = true;
                    t06Var.C(i, t06Var2);
                    t06Var.r = false;
                    this.o++;
                    objG = t06Var2;
                }
                fe7Var.m(obj, objG);
            }
            n((t06) objG, obj, z, kg4Var);
        }
    }

    public final void m(z06 z06Var, boolean z) {
        d82 d82Var;
        if (z || !z06Var.h) {
            z06Var.g = zr4.z(Boolean.FALSE);
        } else {
            z06Var.g.setValue(Boolean.FALSE);
        }
        if (z06Var.f != null) {
            c(z06Var);
            return;
        }
        if (z) {
            d82 d82Var2 = z06Var.c;
            if (d82Var2 != null) {
                d82Var2.o();
                return;
            }
            return;
        }
        ay7 outOfFrameExecutor = ((pj) w06.a(this.a)).getOutOfFrameExecutor();
        if (outOfFrameExecutor != null) {
            ((pj) outOfFrameExecutor).F(new zi3(z06Var, (byte) 12));
        } else {
            if (z06Var.h || (d82Var = z06Var.c) == null) {
                return;
            }
            d82Var.o();
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void n(t06 t06Var, Object obj, boolean z, kg4 kg4Var) {
        boolean z2;
        d82 d82Var;
        fe7 fe7Var = this.f;
        Object objG = fe7Var.g(t06Var);
        Object obj2 = objG;
        if (objG == null) {
            d52 d52Var = zs4.g;
            z06 z06Var = new z06();
            z06Var.a = obj;
            z06Var.b = d52Var;
            z06Var.c = null;
            z06Var.g = zr4.z(Boolean.TRUE);
            fe7Var.m(t06Var, z06Var);
            obj2 = z06Var;
        }
        z06 z06Var2 = (z06) obj2;
        boolean z3 = z06Var2.b != kg4Var;
        if (z06Var2.f != null) {
            if (z3) {
                c(z06Var2);
            } else if (z) {
                return;
            } else {
                b(z06Var2, true);
            }
        }
        d82 d82Var2 = z06Var2.c;
        if (d82Var2 != null) {
            synchronized (d82Var2.d) {
                z2 = d82Var2.o.e > 0;
            }
        } else {
            z2 = true;
        }
        if (z3 || z2 || z06Var2.d) {
            z06Var2.b = kg4Var;
            if (z06Var2.f != null) {
                aj5.a("new subcompose call while paused composition is still active");
            }
            s2a s2aVarD = uk8.d();
            wf4 wf4VarE = s2aVarD != null ? s2aVarD.e() : null;
            s2a s2aVarG = uk8.g(s2aVarD);
            try {
                t06 t06Var2 = this.a;
                t06Var2.r = true;
                d82 d82Var3 = z06Var2.c;
                x72 x72Var = this.b;
                if (x72Var == null) {
                    aj5.d("parent composition reference not set");
                    throw new v32();
                }
                if (d82Var3 == null || d82Var3.g()) {
                    if (z) {
                        ViewGroup.LayoutParams layoutParams = hzb.a;
                        d82Var = new d82(x72Var, new q7b(t06Var));
                    } else {
                        ViewGroup.LayoutParams layoutParams2 = hzb.a;
                        d82Var = new d82(x72Var, new q7b(t06Var));
                    }
                    d82Var3 = d82Var;
                }
                z06Var2.c = d82Var3;
                kg4 d52Var2 = z06Var2.b;
                if (((pj) w06.a(this.a)).getOutOfFrameExecutor() != null) {
                    z06Var2.h = false;
                } else {
                    z06Var2.h = true;
                    d52Var2 = new d52(1524156494, true, new iw2(z06Var2, d52Var2, (byte) 9));
                }
                if (z) {
                    if (z06Var2.e) {
                        d82Var3.l();
                        d82Var3.s();
                        z06Var2.f = d82Var3.n(true, d52Var2);
                    } else {
                        z06Var2.f = d82Var3.n(d82Var3.l(), d52Var2);
                    }
                } else if (z06Var2.e) {
                    d82Var3.l();
                    d82Var3.s();
                    ii4 ii4Var = d82Var3.w;
                    ii4Var.z = 0;
                    ii4Var.y = true;
                    d82Var3.y = d52Var2;
                    d82Var3.a.a(d82Var3, d52Var2);
                    if (ii4Var.G || ii4Var.z != 0) {
                        mg8.a("Cannot disable reuse from root if it was caused by other groups");
                    }
                    ii4Var.z = -1;
                    ii4Var.y = false;
                } else {
                    d82Var3.h(d52Var2);
                }
                z06Var2.e = false;
                t06Var2.r = false;
                uk8.i(s2aVarD, s2aVarG, wf4VarE);
                z06Var2.d = false;
            } catch (Throwable th) {
                uk8.i(s2aVarD, s2aVarG, wf4VarE);
                throw th;
            }
        }
    }

    public final t06 o(Object obj) {
        fe7 fe7Var;
        int i;
        if (this.n == 0) {
            return null;
        }
        vd7 vd7Var = (vd7) this.a.p();
        int i2 = ((pe7) vd7Var.b).c - this.o;
        int i3 = i2 - this.n;
        int i4 = i2 - 1;
        int i5 = i4;
        while (true) {
            fe7Var = this.f;
            if (i5 < i3) {
                i = -1;
                break;
            }
            Object objG = fe7Var.g((t06) vd7Var.get(i5));
            objG.getClass();
            if (ho5.q(((z06) objG).a, obj)) {
                i = i5;
                break;
            }
            i5--;
        }
        if (i == -1) {
            while (true) {
                if (i4 < i3) {
                    i5 = i4;
                    break;
                }
                Object objG2 = fe7Var.g((t06) vd7Var.get(i4));
                objG2.getClass();
                z06 z06Var = (z06) objG2;
                Object obj2 = z06Var.a;
                if (obj2 == at4.y || this.c.k(obj, obj2)) {
                    z06Var.a = obj;
                    i5 = i4;
                    i = i5;
                    break;
                }
                i4--;
            }
        }
        if (i == -1) {
            return null;
        }
        if (i5 != i3) {
            k(i5, i3);
        }
        this.n--;
        t06 t06Var = (t06) vd7Var.get(i3);
        Object objG3 = fe7Var.g(t06Var);
        objG3.getClass();
        z06 z06Var2 = (z06) objG3;
        z06Var2.g = zr4.z(Boolean.TRUE);
        z06Var2.e = true;
        z06Var2.d = true;
        return t06Var;
    }
}
