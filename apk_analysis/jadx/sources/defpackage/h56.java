package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class h56 implements yh9 {
    public static final xhc w = m05.E(new t23((byte) 9), new f75(29));
    public boolean a;
    public b56 b;
    public boolean c;
    public final q26 d;
    public float g;
    public boolean h;
    public t06 k;
    public final r38 s;
    public final r38 t;
    public final me7 u;
    public final wg8 v;
    public final r38 e = new r38(i56.a, kd9.v);
    public final kd7 f = new kd7();
    public final p33 i = new p33(new e56(this, 0));
    public final boolean j = true;
    public final v26 l = new v26(this, (byte) 1);
    public final yn0 m = new yn0();
    public final y36 n = new y36();
    public final xj7 o = new xj7((byte) 28);
    public final tjc p = new tjc((Object) this, (byte) 28);
    public final h46 q = new h46();
    public final me7 r = w05.n();

    public h56(int i, int i2) {
        this.d = new q26(i, i2, (byte) 1);
        Boolean bool = Boolean.FALSE;
        this.s = zr4.z(bool);
        this.t = zr4.z(bool);
        this.u = w05.n();
        this.v = new wg8((byte) 16);
    }

    public static Object l(h56 h56Var, int i, ie2 ie2Var) {
        h56Var.getClass();
        Object objA = h56Var.a(se7.a, new ie5(h56Var, i, null, (byte) 2), ie2Var);
        return objA == hg2.a ? objA : a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0066, code lost:
    
        if (r6.i.a(r7, r8, r0) == r5) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
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
    @Override // defpackage.yh9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.se7 r7, defpackage.kg4 r8, defpackage.he2 r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof defpackage.g56
            if (r0 == 0) goto L13
            r0 = r9
            g56 r0 = (defpackage.g56) r0
            int r1 = r0.v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.v = r1
            goto L18
        L13:
            g56 r0 = new g56
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.t
            int r1 = r0.v
            r2 = 0
            r3 = 2
            r4 = 1
            hg2 r5 = defpackage.hg2.a
            if (r1 == 0) goto L3c
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            defpackage.n25.Q(r9)
            goto L69
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r6)
            return r2
        L31:
            pfa r7 = r0.s
            r8 = r7
            kg4 r8 = (defpackage.kg4) r8
            se7 r7 = r0.r
            defpackage.n25.Q(r9)
            goto L5a
        L3c:
            defpackage.n25.Q(r9)
            r38 r9 = r6.e
            java.lang.Object r9 = r9.getValue()
            b56 r1 = defpackage.i56.a
            if (r9 != r1) goto L5a
            r0.r = r7
            r9 = r8
            pfa r9 = (defpackage.pfa) r9
            r0.s = r9
            r0.v = r4
            yn0 r9 = r6.m
            java.lang.Object r9 = r9.g(r0)
            if (r9 == r5) goto L68
        L5a:
            r0.r = r2
            r0.s = r2
            r0.v = r3
            p33 r6 = r6.i
            java.lang.Object r6 = r6.a(r7, r8, r0)
            if (r6 != r5) goto L69
        L68:
            return r5
        L69:
            a9b r6 = defpackage.a9b.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h56.a(se7, kg4, he2):java.lang.Object");
    }

    @Override // defpackage.yh9
    public final boolean b() {
        return this.i.b();
    }

    @Override // defpackage.yh9
    public final boolean c() {
        return ((Boolean) this.t.getValue()).booleanValue();
    }

    @Override // defpackage.yh9
    public final boolean d() {
        return ((Boolean) this.s.getValue()).booleanValue();
    }

    @Override // defpackage.yh9
    public final float e(float f) {
        return this.i.e(f);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [a9b, java.lang.Object] */
    public final Object f(int i, he2 he2Var) {
        f56 f56Var;
        if (he2Var instanceof f56) {
            f56Var = (f56) he2Var;
            int i2 = f56Var.t;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                f56Var.t = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                f56Var = new f56(this, he2Var);
            }
        } else {
            f56Var = new f56(this, he2Var);
        }
        Object obj = f56Var.r;
        int i3 = f56Var.t;
        try {
            if (i3 == 0) {
                n25.Q(obj);
                this.h = true;
                zv1 zv1Var = new zv1(this, i, null);
                f56Var.t = 1;
                Object objA = a(se7.a, zv1Var, f56Var);
                hg2 hg2Var = hg2.a;
                if (objA == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i3 != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
            }
            this.h = false;
            this = a9b.a;
            return this;
        } catch (Throwable th) {
            this.h = false;
            throw th;
        }
    }

    public final void g(b56 b56Var, boolean z, boolean z2) {
        k46 k46Var = b56Var.l;
        List list = b56Var.n;
        int i = b56Var.b;
        c56 c56Var = b56Var.a;
        if (k46Var != null) {
            k46Var.e = list.size();
        }
        wg8 wg8Var = this.v;
        q26 q26Var = this.d;
        if (z) {
            u46 u46VarK = k();
            u46 u46Var = u46VarK instanceof o91 ? u46VarK : null;
            if (u46Var != null) {
                u46Var.a();
            }
            this.a = true;
        } else if (this.a) {
            this.b = b56Var;
            s2a s2aVarD = uk8.d();
            wf4 wf4VarE = s2aVarD != null ? s2aVarD.e() : null;
            s2a s2aVarG = uk8.g(s2aVarD);
            try {
                if ((((Number) ((vs) wg8Var.c).b.getValue()).floatValue() == 0.0f ? 1 : 0) == 0 && c56Var != null && c56Var.a == q26Var.b.h() && i == q26Var.c.h()) {
                    wg8Var.Y();
                }
                return;
            } finally {
                uk8.i(s2aVarD, s2aVarG, wf4VarE);
            }
        }
        this.t.setValue(Boolean.valueOf(((c56Var != null ? c56Var.a : 0) == 0 && i == 0) ? false : true));
        this.s.setValue(Boolean.valueOf(b56Var.c));
        this.g -= b56Var.d;
        this.e.setValue(b56Var);
        if (z2) {
            q26Var.getClass();
            if (i < 0.0f) {
                dj5.c("scrollOffset should be non-negative");
            }
            q26Var.c.i(i);
        } else {
            c56 c56Var2 = (c56) k02.x0(list);
            c56 c56Var3 = (c56) k02.F0(list);
            cec.X(c56Var2 != null ? c56Var2.a : -1L, "firstVisibleItem:index");
            cec.X(c56Var3 != null ? c56Var3.a : -1L, "lastVisibleItem:index");
            q26Var.getClass();
            q26Var.e = c56Var != null ? c56Var.l : null;
            if (q26Var.d || b56Var.q > 0) {
                q26Var.d = true;
                if (i < 0.0f) {
                    dj5.c("scrollOffset should be non-negative");
                }
                q26Var.a(c56Var != null ? c56Var.a : 0, i);
            }
            u46 u46VarK2 = k();
            if (u46VarK2 != null && this.j) {
                kyb kybVar = u46VarK2.b;
                kybVar.b = b56Var;
                kybVar.c = this.p;
                u46VarK2.a.k(kybVar);
            }
        }
        if (z) {
            wg8Var.b0(b56Var.f, b56Var.i, b56Var.h);
        }
    }

    public final int h() {
        return this.d.b.h();
    }

    public final int i() {
        return this.d.c.h();
    }

    public final b56 j() {
        return (b56) this.e.getValue();
    }

    public final u46 k() {
        s2a s2aVarD = uk8.d();
        wf4 wf4VarE = s2aVarD != null ? s2aVarD.e() : null;
        s2a s2aVarG = uk8.g(s2aVarD);
        try {
            u46 u46Var = ((b56) this.e.getValue()).m;
            uk8.i(s2aVarD, s2aVarG, wf4VarE);
            if (u46Var == null) {
                return null;
            }
            return u46Var;
        } catch (Throwable th) {
            uk8.i(s2aVarD, s2aVarG, wf4VarE);
            throw th;
        }
    }

    public final void m(int i, boolean z) {
        q26 q26Var = this.d;
        if (q26Var.b.h() != i || q26Var.c.h() != 0) {
            y36 y36Var = this.n;
            y36Var.e();
            y36Var.b = null;
            y36Var.c = -1;
            u46 u46VarK = k();
            u46 u46Var = u46VarK instanceof o91 ? u46VarK : null;
            if (u46Var != null) {
                u46Var.e();
            }
        }
        q26Var.a(i, 0);
        q26Var.e = null;
        if (!z) {
            this.r.setValue(a9b.a);
            return;
        }
        t06 t06Var = this.k;
        if (t06Var != null) {
            t06Var.l();
        }
    }
}
