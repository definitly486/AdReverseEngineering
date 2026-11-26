package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wx9 implements fj7 {
    public final /* synthetic */ ay9 a;
    public final /* synthetic */ wz0 b;

    public wx9(ay9 ay9Var, wz0 wz0Var) {
        this.a = ay9Var;
        this.b = wz0Var;
    }

    @Override // defpackage.fj7
    public final long B(int i, long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
        if (fIntBitsToFloat >= 0.0f || i != 1) {
            return 0L;
        }
        zh zhVar = this.a.e;
        float fH = zhVar.h(fIntBitsToFloat);
        float fJ = fH - zhVar.j();
        ((yh) zhVar.k).a(fH, 0.0f);
        return a(fJ);
    }

    public final long a(float f) {
        return (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.fj7
    public final Object a1(long j, long j2, he2 he2Var) {
        ux9 ux9Var;
        if (he2Var instanceof ux9) {
            ux9Var = (ux9) he2Var;
            int i = ux9Var.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ux9Var.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ux9Var = new ux9(this, (ie2) he2Var);
            }
        } else {
            ux9Var = new ux9(this, (ie2) he2Var);
        }
        Object objA = ux9Var.s;
        int i2 = ux9Var.u;
        if (i2 == 0) {
            n25.Q(objA);
            float fC = sib.c(j2);
            ux9Var.r = j;
            ux9Var.u = 1;
            objA = this.a.a(this.b, fC, ux9Var);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = ux9Var.r;
            n25.Q(objA);
        }
        return new sib(zr4.f(sib.b(j), ((Number) objA).floatValue()));
    }

    @Override // defpackage.fj7
    public final long w0(long j, int i, long j2) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 & 4294967295L));
        if (i != 1 || fIntBitsToFloat == 0.0f) {
            return 0L;
        }
        zh zhVar = this.a.e;
        float fH = zhVar.h(fIntBitsToFloat);
        float fJ = fH - zhVar.j();
        ((yh) zhVar.k).a(fH, 0.0f);
        return a(fJ);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
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
    @Override // defpackage.fj7
    public final Object y0(long j, he2 he2Var) {
        vx9 vx9Var;
        ay9 ay9Var = this.a;
        zh zhVar = ay9Var.e;
        if (he2Var instanceof vx9) {
            vx9Var = (vx9) he2Var;
            int i = vx9Var.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                vx9Var.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                vx9Var = new vx9(this, (ie2) he2Var);
            }
        } else {
            vx9Var = new vx9(this, (ie2) he2Var);
        }
        Object obj = vx9Var.s;
        int i2 = vx9Var.u;
        if (i2 == 0) {
            n25.Q(obj);
            float fC = sib.c(j);
            float fJ = zhVar.j();
            float fE = zhVar.e().e();
            if (fC >= 0.0f || fJ <= fE) {
                j = 0;
            } else {
                vx9Var.r = j;
                vx9Var.u = 1;
                Object objA = ay9Var.a(this.b, fC, vx9Var);
                hg2 hg2Var = hg2.a;
                if (objA == hg2Var) {
                    return hg2Var;
                }
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = vx9Var.r;
            n25.Q(obj);
        }
        return new sib(j);
    }
}
