package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.content.protobuf.EventTypeExtended;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class l06 extends rm7 {
    public static final goc i0;
    public i06 e0;
    public wa2 f0;
    public j06 g0;
    public o90 h0;

    static {
        goc gocVarK = lw6.k();
        gocVarK.k(-72056498821267456L);
        gocVarK.r(1.0f);
        gocVarK.s(1);
        i0 = gocVarK;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public l06(t06 t06Var, i06 i06Var) {
        super(t06Var);
        this.e0 = i06Var;
        this.g0 = t06Var.i != null ? new j06(this) : null;
        this.h0 = (((m67) i06Var).a.c & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0 ? new o90(this, (l90) i06Var) : null;
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    @Override // defpackage.vr6
    public final int B(int i) {
        o90 o90Var = this.h0;
        if (o90Var == null) {
            i06 i06Var = this.e0;
            rm7 rm7Var = this.x;
            rm7Var.getClass();
            return i06Var.O0(this, rm7Var, i);
        }
        l90 l90Var = o90Var.b;
        rm7 rm7Var2 = this.x;
        rm7Var2.getClass();
        rm7 rm7Var3 = ((m67) l90Var).a.h;
        rm7Var3.getClass();
        bh6 bh6VarP1 = rm7Var3.p1();
        bh6VarP1.getClass();
        if (!bh6VarP1.O0()) {
            return rm7Var2.B(i);
        }
        return l90Var.Q0(new k90(o90Var, o90Var.getLayoutDirection()), new n13(rm7Var2, um7.a, vm7.b, (byte) 2), za2.b(0, i, 0, 0, 13)).getHeight();
    }

    @Override // defpackage.rm7
    public final void H1(ec1 ec1Var, qx4 qx4Var) {
        rm7 rm7Var;
        rm7 rm7Var2 = this.x;
        rm7Var2.getClass();
        rm7Var2.k1(ec1Var, qx4Var);
        if (!((pj) w06.a(this.u)).getShowLayoutBounds() || (rm7Var = this.x) == null) {
            return;
        }
        if (vl5.b(this.c, rm7Var.c) && nl5.b(rm7Var.H, 0L)) {
            return;
        }
        long j = this.c;
        ec1Var.k(0.5f, 0.5f, ((int) (j >> 32)) - 0.5f, ((int) (j & 4294967295L)) - 0.5f, i0);
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    @Override // defpackage.vr6
    public final int K(int i) {
        o90 o90Var = this.h0;
        if (o90Var == null) {
            i06 i06Var = this.e0;
            rm7 rm7Var = this.x;
            rm7Var.getClass();
            return i06Var.V(this, rm7Var, i);
        }
        l90 l90Var = o90Var.b;
        rm7 rm7Var2 = this.x;
        rm7Var2.getClass();
        rm7 rm7Var3 = ((m67) l90Var).a.h;
        rm7Var3.getClass();
        bh6 bh6VarP1 = rm7Var3.p1();
        bh6VarP1.getClass();
        if (!bh6VarP1.O0()) {
            return rm7Var2.K(i);
        }
        return l90Var.Q0(new k90(o90Var, o90Var.getLayoutDirection()), new n13(rm7Var2, um7.a, vm7.a, (byte) 2), za2.b(0, 0, 0, i, 7)).getWidth();
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    @Override // defpackage.vr6
    public final int R(int i) {
        o90 o90Var = this.h0;
        if (o90Var == null) {
            i06 i06Var = this.e0;
            rm7 rm7Var = this.x;
            rm7Var.getClass();
            return i06Var.i(this, rm7Var, i);
        }
        l90 l90Var = o90Var.b;
        rm7 rm7Var2 = this.x;
        rm7Var2.getClass();
        rm7 rm7Var3 = ((m67) l90Var).a.h;
        rm7Var3.getClass();
        bh6 bh6VarP1 = rm7Var3.p1();
        bh6VarP1.getClass();
        if (!bh6VarP1.O0()) {
            return rm7Var2.R(i);
        }
        return l90Var.Q0(new k90(o90Var, o90Var.getLayoutDirection()), new n13(rm7Var2, um7.b, vm7.a, (byte) 2), za2.b(0, 0, 0, i, 7)).getWidth();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0057  */
    public final void U1() {
        boolean z;
        if (this.n) {
            return;
        }
        D1();
        rm7 rm7Var = this.x;
        rm7Var.getClass();
        o90 o90Var = this.h0;
        if (o90Var != null) {
            l90 l90Var = o90Var.b;
            this.g0.getClass();
            if (l90Var.J0(this.p) || o90Var.c) {
                z = false;
            } else {
                long j = this.c;
                j06 j06Var = this.g0;
                if (vl5.a(j, j06Var != null ? new vl5(j06Var.g1()) : null)) {
                    long j2 = rm7Var.c;
                    bh6 bh6VarP1 = rm7Var.p1();
                    if (vl5.a(j2, bh6VarP1 != null ? new vl5(bh6VarP1.g1()) : null)) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
            }
            rm7Var.v = z;
        }
        boolean z2 = rm7Var.o;
        rm7Var.o = this.o;
        S0().a();
        rm7Var.o = z2;
        rm7Var.v = false;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0069  */
    @Override // defpackage.vr6
    public final l98 V(long j) {
        as6 as6VarB;
        boolean z;
        wa2 wa2Var;
        if (this.w) {
            wa2 wa2Var2 = this.f0;
            if (wa2Var2 == null) {
                wc.t("Lookahead constraints cannot be null in approach pass.");
                return null;
            }
            j = wa2Var2.a;
        }
        x0(j);
        o90 o90Var = this.h0;
        if (o90Var != null) {
            l90 l90Var = o90Var.b;
            boolean z2 = l90Var.m0(o90Var.h0()) || (wa2Var = this.f0) == null || j != wa2Var.a;
            o90Var.c = z2;
            if (!z2) {
                rm7 rm7Var = this.x;
                rm7Var.getClass();
                rm7Var.w = true;
            }
            rm7 rm7Var2 = this.x;
            rm7Var2.getClass();
            as6VarB = l90Var.Q0(o90Var, rm7Var2, j);
            rm7 rm7Var3 = this.x;
            rm7Var3.getClass();
            rm7Var3.w = false;
            int width = as6VarB.getWidth();
            j06 j06Var = this.g0;
            j06Var.getClass();
            if (width == j06Var.a) {
                int height = as6VarB.getHeight();
                j06 j06Var2 = this.g0;
                j06Var2.getClass();
                z = height == j06Var2.b;
            }
            if (!o90Var.c) {
                rm7 rm7Var4 = this.x;
                rm7Var4.getClass();
                long j2 = rm7Var4.c;
                rm7 rm7Var5 = this.x;
                rm7Var5.getClass();
                bh6 bh6VarP1 = rm7Var5.p1();
                if (vl5.a(j2, bh6VarP1 != null ? new vl5(bh6VarP1.g1()) : null) && !z) {
                    as6VarB = new k06(as6VarB, this);
                }
            }
        } else {
            i06 i06Var = this.e0;
            rm7 rm7Var6 = this.x;
            rm7Var6.getClass();
            as6VarB = i06Var.b(this, rm7Var6, j);
        }
        L1(as6VarB);
        C1();
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void V1(i06 i06Var) {
        if (!i06Var.equals(this.e0)) {
            if ((((m67) i06Var).a.c & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0) {
                l90 l90Var = (l90) i06Var;
                o90 o90Var = this.h0;
                if (o90Var != null) {
                    o90Var.b = l90Var;
                } else {
                    o90Var = new o90(this, l90Var);
                }
                this.h0 = o90Var;
            } else {
                this.h0 = null;
            }
        }
        this.e0 = i06Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    @Override // defpackage.vr6
    public final int c(int i) {
        o90 o90Var = this.h0;
        if (o90Var == null) {
            i06 i06Var = this.e0;
            rm7 rm7Var = this.x;
            rm7Var.getClass();
            return i06Var.K(this, rm7Var, i);
        }
        l90 l90Var = o90Var.b;
        rm7 rm7Var2 = this.x;
        rm7Var2.getClass();
        rm7 rm7Var3 = ((m67) l90Var).a.h;
        rm7Var3.getClass();
        bh6 bh6VarP1 = rm7Var3.p1();
        bh6VarP1.getClass();
        if (!bh6VarP1.O0()) {
            return rm7Var2.c(i);
        }
        return l90Var.Q0(new k90(o90Var, o90Var.getLayoutDirection()), new n13(rm7Var2, um7.b, vm7.b, (byte) 2), za2.b(0, i, 0, 0, 13)).getHeight();
    }

    @Override // defpackage.rm7
    public final void m1() {
        if (this.g0 == null) {
            this.g0 = new j06(this);
        }
    }

    @Override // defpackage.l98
    public final void p0(long j, float f, wf4 wf4Var) {
        if (this.v) {
            bh6 bh6VarP1 = p1();
            bh6VarP1.getClass();
            I1(bh6VarP1.v, f, wf4Var, null);
        } else {
            I1(j, f, wf4Var, null);
        }
        U1();
    }

    @Override // defpackage.rm7
    public final bh6 p1() {
        return this.g0;
    }

    @Override // defpackage.rm7, defpackage.l98
    public final void r0(long j, float f, qx4 qx4Var) {
        l06 l06Var;
        if (this.v) {
            bh6 bh6VarP1 = p1();
            bh6VarP1.getClass();
            l06Var = this;
            l06Var.I1(bh6VarP1.v, f, null, qx4Var);
        } else {
            l06Var = this;
            l06Var.I1(j, f, null, qx4Var);
        }
        l06Var.U1();
    }

    @Override // defpackage.rm7
    public final m67 r1() {
        return ((m67) this.e0).a;
    }

    @Override // defpackage.zg6
    public final int z0(kg kgVar) {
        j06 j06Var = this.g0;
        if (j06Var == null) {
            return gw4.o(this, kgVar);
        }
        td7 td7Var = j06Var.z;
        int iD = td7Var.d(kgVar);
        return iD >= 0 ? td7Var.c[iD] : RecyclerView.UNDEFINED_DURATION;
    }
}
