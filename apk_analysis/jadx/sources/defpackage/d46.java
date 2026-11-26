package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class d46 implements ds6 {
    public final a46 a;
    public final bda b;
    public final b46 c;
    public final hd7 d;

    public d46(a46 a46Var, bda bdaVar) {
        this.a = a46Var;
        this.b = bdaVar;
        this.c = (b46) a46Var.b.invoke();
        ml5.a();
        this.d = new hd7();
    }

    @Override // defpackage.h83
    public final long A(float f) {
        return this.b.A(f);
    }

    @Override // defpackage.h83
    public final float B0(int i) {
        return this.b.B0(i);
    }

    @Override // defpackage.h83
    public final float C0(float f) {
        return this.b.C0(f);
    }

    @Override // defpackage.ds6
    public final as6 G0(int i, int i2, Map map, yu yuVar, wf4 wf4Var) {
        return this.b.G0(i, i2, map, yuVar, wf4Var);
    }

    @Override // defpackage.h83
    public final float H0() {
        return this.b.H0();
    }

    @Override // defpackage.h83
    public final float K0(float f) {
        return this.b.K0(f);
    }

    @Override // defpackage.zn5
    public final boolean L() {
        return this.b.L();
    }

    @Override // defpackage.h83
    public final int R0(long j) {
        return this.b.R0(j);
    }

    @Override // defpackage.ds6
    public final as6 T(int i, int i2, gj gjVar, r48 r48Var, h0 h0Var) {
        return this.b.T(i, i2, gjVar, r48Var, h0Var);
    }

    @Override // defpackage.h83
    public final int U(float f) {
        return this.b.U(f);
    }

    @Override // defpackage.h83
    public final long Y0(long j) {
        return this.b.Y0(j);
    }

    @Override // defpackage.h83
    public final float a() {
        return this.b.a();
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
    public final List b(int i) {
        hd7 hd7Var = this.d;
        List list = (List) hd7Var.b(i);
        if (list != null) {
            return list;
        }
        b46 b46Var = this.c;
        Object objE = b46Var.e(i);
        List listQ0 = this.b.q0(objE, this.a.a(i, objE, b46Var.b(i)));
        hd7Var.i(i, listQ0);
        return listQ0;
    }

    @Override // defpackage.h83
    public final float b0(long j) {
        return this.b.b0(j);
    }

    @Override // defpackage.zn5
    public final a06 getLayoutDirection() {
        return this.b.getLayoutDirection();
    }

    @Override // defpackage.h83
    public final long n(float f) {
        return this.b.n(f);
    }

    @Override // defpackage.h83
    public final long o(long j) {
        return this.b.o(j);
    }

    @Override // defpackage.h83
    public final float u(long j) {
        return this.b.u(j);
    }

    @Override // defpackage.ds6
    public final as6 z(int i, int i2, Map map, wf4 wf4Var) {
        return this.b.z(i, i2, map, wf4Var);
    }
}
