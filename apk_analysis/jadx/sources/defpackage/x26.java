package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class x26 implements yh9 {
    public static final xhc u = m05.E(new t23((byte) 8), new f75(25));
    public boolean a;
    public m26 b;
    public final q26 c;
    public float f;
    public t06 i;
    public final r38 r;
    public final r38 s;
    public final wg8 t;
    public final r38 d = new r38(a36.a, kd9.v);
    public final kd7 e = new kd7();
    public final p33 g = new p33(new ug3(this, 26));
    public final boolean h = true;
    public final v26 j = new v26(this, (byte) 0);
    public final yn0 k = new yn0();
    public final y36 l = new y36();
    public final xj7 m = new xj7((byte) 28);
    public final m16 n = w05.t(v56.a, new g26(this, 1));
    public final h46 o = new h46();
    public final me7 p = w05.n();
    public final me7 q = w05.n();

    public x26(int i, int i2) {
        this.c = new q26(i, i2, (byte) 0);
        Boolean bool = Boolean.FALSE;
        this.r = zr4.z(bool);
        this.s = zr4.z(bool);
        this.t = new wg8((byte) 16);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0066, code lost:
    
        if (r6.g.a(r7, r8, r0) == r5) goto L22;
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
            boolean r0 = r9 instanceof defpackage.w26
            if (r0 == 0) goto L13
            r0 = r9
            w26 r0 = (defpackage.w26) r0
            int r1 = r0.v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.v = r1
            goto L18
        L13:
            w26 r0 = new w26
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
            r38 r9 = r6.d
            java.lang.Object r9 = r9.getValue()
            m26 r1 = defpackage.a36.a
            if (r9 != r1) goto L5a
            r0.r = r7
            r9 = r8
            pfa r9 = (defpackage.pfa) r9
            r0.s = r9
            r0.v = r4
            yn0 r9 = r6.k
            java.lang.Object r9 = r9.g(r0)
            if (r9 == r5) goto L68
        L5a:
            r0.r = r2
            r0.s = r2
            r0.v = r3
            p33 r6 = r6.g
            java.lang.Object r6 = r6.a(r7, r8, r0)
            if (r6 != r5) goto L69
        L68:
            return r5
        L69:
            a9b r6 = defpackage.a9b.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x26.a(se7, kg4, he2):java.lang.Object");
    }

    @Override // defpackage.yh9
    public final boolean b() {
        return this.g.b();
    }

    @Override // defpackage.yh9
    public final boolean c() {
        return ((Boolean) this.s.getValue()).booleanValue();
    }

    @Override // defpackage.yh9
    public final boolean d() {
        return ((Boolean) this.r.getValue()).booleanValue();
    }

    @Override // defpackage.yh9
    public final float e(float f) {
        return this.g.e(f);
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00ca  */
    public final void f(m26 m26Var, boolean z, boolean z2) {
        Object obj;
        n26 n26Var;
        k46 k46Var = m26Var.n;
        o26 o26Var = m26Var.a;
        int i = m26Var.b;
        if (k46Var != null) {
            k46Var.e = m26Var.p.size();
        }
        int i2 = 0;
        q26 q26Var = this.c;
        wg8 wg8Var = this.t;
        if (z) {
            i();
            this.a = true;
        } else if (this.a) {
            this.b = m26Var;
            s2a s2aVarD = uk8.d();
            wf4 wf4VarE = s2aVarD != null ? s2aVarD.e() : null;
            s2a s2aVarG = uk8.g(s2aVarD);
            try {
                if (!(((Number) ((vs) wg8Var.c).b.getValue()).floatValue() == 0.0f) && i == q26Var.c.h() && o26Var != null) {
                    n26[] n26VarArr = o26Var.b;
                    n26Var = n26VarArr.length != 0 ? n26VarArr[0] : null;
                    if (n26Var != null && n26Var.a == q26Var.b.h()) {
                        wg8Var.Y();
                    }
                }
                return;
            } finally {
                uk8.i(s2aVarD, s2aVarG, wf4VarE);
            }
        }
        this.f -= m26Var.d;
        this.d.setValue(m26Var);
        this.s.setValue(Boolean.valueOf(((o26Var != null ? o26Var.a : 0) == 0 && i == 0) ? false : true));
        this.r.setValue(Boolean.valueOf(m26Var.c));
        if (z2) {
            q26Var.getClass();
            if (i < 0.0f) {
                dj5.c("scrollOffset should be non-negative");
            }
            q26Var.c.i(i);
        } else {
            q26Var.getClass();
            if (o26Var != null) {
                n26[] n26VarArr2 = o26Var.b;
                n26 n26Var2 = n26VarArr2.length == 0 ? null : n26VarArr2[0];
                if (n26Var2 != null) {
                    obj = n26Var2.b;
                } else {
                    obj = null;
                }
            } else {
                obj = null;
            }
            q26Var.e = obj;
            if (q26Var.d || m26Var.s > 0) {
                q26Var.d = true;
                if (i < 0.0f) {
                    dj5.c("scrollOffset should be non-negative (" + i + ")");
                }
                if (o26Var != null) {
                    n26[] n26VarArr3 = o26Var.b;
                    n26Var = n26VarArr3.length != 0 ? n26VarArr3[0] : null;
                    if (n26Var != null) {
                        i2 = n26Var.a;
                    }
                }
                q26Var.a(i2, i);
            }
            x16 x16VarI = i();
            if (x16VarI != null && this.h) {
                u26 u26Var = (u26) this.n.getValue();
                snc sncVar = x16VarI.b;
                sncVar.b = m26Var;
                sncVar.c = u26Var;
                x16VarI.a.k(sncVar);
            }
        }
        if (z) {
            wg8Var.b0(m26Var.f, m26Var.i, m26Var.h);
        }
    }

    public final int g() {
        return this.c.b.h();
    }

    public final m26 h() {
        return (m26) this.d.getValue();
    }

    public final x16 i() {
        s2a s2aVarD = uk8.d();
        wf4 wf4VarE = s2aVarD != null ? s2aVarD.e() : null;
        s2a s2aVarG = uk8.g(s2aVarD);
        try {
            x16 x16Var = ((m26) this.d.getValue()).o;
            uk8.i(s2aVarD, s2aVarG, wf4VarE);
            if (x16Var == null) {
                return null;
            }
            return x16Var;
        } catch (Throwable th) {
            uk8.i(s2aVarD, s2aVarG, wf4VarE);
            throw th;
        }
    }
}
