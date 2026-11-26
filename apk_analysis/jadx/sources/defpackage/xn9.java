package defpackage;

import android.view.autofill.AutofillValue;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xn9 {
    public final t06 a;
    public final gr3 b;
    public final hd7 c;
    public final xd7 d = new xd7(2);

    public xn9(t06 t06Var, gr3 gr3Var, hd7 hd7Var) {
        this.a = t06Var;
        this.b = gr3Var;
        this.c = hd7Var;
    }

    public final vn9 a() {
        return new vn9(this.b, false, this.a, new qn9());
    }

    /* JADX WARN: Code duplicated, block: B:34:0x007a  */
    /* JADX WARN: Code duplicated, block: B:42:0x008f  */
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
    public final void b(t06 t06Var, qn9 qn9Var) {
        gk gkVar;
        gk gkVar2;
        String str;
        String str2;
        vva vvaVar;
        vva vvaVar2;
        bl blVar;
        bl blVar2;
        xd7 xd7Var = this.d;
        Object[] objArr = xd7Var.a;
        int i = xd7Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            li liVar = (li) objArr[i2];
            liVar.getClass();
            qn9 qn9VarX = t06Var.x();
            int i3 = t06Var.b;
            x98 x98Var = liVar.a;
            pj pjVar = liVar.c;
            if (qn9Var != null) {
                Object objG = qn9Var.a.g(yn9.s);
                if (objG == null) {
                    objG = null;
                }
                gkVar = (gk) objG;
            } else {
                gkVar = null;
            }
            if (qn9VarX != null) {
                Object objG2 = qn9VarX.a.g(yn9.s);
                if (objG2 == null) {
                    objG2 = null;
                }
                gkVar2 = (gk) objG2;
            } else {
                gkVar2 = null;
            }
            gk gkVar3 = kd9.i;
            if (!ho5.q(gkVar2, gkVar3)) {
                if (ho5.q(gkVar, gkVar3) && !ho5.q(gkVar2, gkVar3)) {
                    x98Var.b(pjVar, i3, true);
                }
                if (qn9Var != null) {
                    Object objG3 = qn9Var.a.g(yn9.G);
                    if (objG3 == null) {
                        objG3 = null;
                    }
                    rt rtVar = (rt) objG3;
                    if (rtVar != null) {
                        str = rtVar.b;
                    } else {
                        str = null;
                    }
                } else {
                    str = null;
                }
                if (qn9VarX != null) {
                    Object objG4 = qn9VarX.a.g(yn9.G);
                    if (objG4 == null) {
                        objG4 = null;
                    }
                    rt rtVar2 = (rt) objG4;
                    if (rtVar2 != null) {
                        str2 = rtVar2.b;
                    } else {
                        str2 = null;
                    }
                } else {
                    str2 = null;
                }
                if (str != str2) {
                    if (str == null) {
                        x98Var.b(pjVar, i3, true);
                    } else if (str2 == null) {
                        x98Var.b(pjVar, i3, false);
                    } else if (ho5.q(gkVar2, kd9.j)) {
                        x98Var.a().notifyValueChanged(pjVar, i3, AutofillValue.forText(yz0.s0(str2)));
                    }
                }
                if (qn9Var != null) {
                    Object objG5 = qn9Var.a.g(yn9.M);
                    if (objG5 == null) {
                        objG5 = null;
                    }
                    vvaVar = (vva) objG5;
                } else {
                    vvaVar = null;
                }
                if (qn9VarX != null) {
                    Object objG6 = qn9VarX.a.g(yn9.M);
                    if (objG6 == null) {
                        objG6 = null;
                    }
                    vvaVar2 = (vva) objG6;
                } else {
                    vvaVar2 = null;
                }
                if (vvaVar != vvaVar2) {
                    if (vvaVar == null) {
                        x98Var.b(pjVar, i3, true);
                    } else if (vvaVar2 == null) {
                        x98Var.b(pjVar, i3, false);
                    } else if (ho5.q(gkVar2, kd9.k)) {
                        int iOrdinal = vvaVar2.ordinal();
                        Boolean bool = iOrdinal != 0 ? iOrdinal != 1 ? null : Boolean.FALSE : Boolean.TRUE;
                        if (bool != null) {
                            x98Var.a().notifyValueChanged(pjVar, i3, AutofillValue.forToggle(bool.booleanValue()));
                        }
                    }
                }
                if (qn9Var != null) {
                    Object objG7 = qn9Var.a.g(yn9.t);
                    if (objG7 == null) {
                        objG7 = null;
                    }
                    blVar = (bl) objG7;
                } else {
                    blVar = null;
                }
                if (qn9VarX != null) {
                    Object objG8 = qn9VarX.a.g(yn9.t);
                    if (objG8 == null) {
                        objG8 = null;
                    }
                    blVar2 = (bl) objG8;
                } else {
                    blVar2 = null;
                }
                if (!ho5.q(blVar, blVar2)) {
                    if (blVar == null) {
                        x98Var.b(pjVar, i3, true);
                    } else if (blVar2 == null) {
                        x98Var.b(pjVar, i3, false);
                    } else {
                        x98Var.a().notifyValueChanged(pjVar, i3, blVar2.a);
                    }
                }
            } else if (!ho5.q(gkVar, gkVar3)) {
                x98Var.b(pjVar, i3, false);
            }
            boolean z = qn9Var != null && qn9Var.a.b(yn9.r);
            boolean z2 = qn9VarX != null && qn9VarX.a.b(yn9.r);
            if (z != z2) {
                id7 id7Var = liVar.h;
                if (z2) {
                    id7Var.a(i3);
                } else {
                    id7Var.f(i3);
                }
            }
        }
    }
}
