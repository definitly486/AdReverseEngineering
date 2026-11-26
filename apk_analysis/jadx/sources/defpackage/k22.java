package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k22 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ cn9 b;
    public final /* synthetic */ d52 c;

    public /* synthetic */ k22(d52 d52Var, cn9 cn9Var) {
        this.a = (byte) 2;
        this.c = d52Var;
        this.b = cn9Var;
    }

    /* JADX WARN: Code duplicated, block: B:64:0x0170  */
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
    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        zl9 zl9Var;
        hc7 hc7VarC;
        byte b;
        zl9 zl9Var2;
        hc7 hc7VarC2;
        boolean z;
        byte b2 = this.a;
        a9b a9bVar = a9b.a;
        cn9 cn9Var = this.b;
        d52 d52Var = this.c;
        switch (b2) {
            case 0:
                ((Integer) obj2).getClass();
                te0.e(cn9Var, d52Var, (ii4) obj, w25.K(57));
                break;
            case 1:
                ((Integer) obj2).getClass();
                c6.g(cn9Var, d52Var, (ii4) obj, w25.K(57));
                break;
            default:
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                byte b3 = 1;
                byte b4 = 0;
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    d52Var.invoke(ii4Var, 0);
                    if (cn9Var.j() && ((Boolean) cn9Var.i.getValue()).booleanValue()) {
                        am9 am9VarI = cn9Var.i();
                        if (!(am9VarI == null ? true : ho5.q(am9VarI.a, am9VarI.b))) {
                            ii4Var.c0(1202520707);
                            am9 am9VarI2 = cn9Var.i();
                            if (am9VarI2 == null) {
                                ii4Var.c0(-1376563746);
                                ii4Var.q(false);
                                z = false;
                            } else {
                                ii4Var.c0(-1376563745);
                                ii4Var.c0(1202522235);
                                List listM = ldb.M(Boolean.TRUE, Boolean.FALSE);
                                int size = listM.size();
                                int i = 0;
                                while (i < size) {
                                    boolean zBooleanValue = ((Boolean) listM.get(i)).booleanValue();
                                    boolean zH = ii4Var.h(zBooleanValue);
                                    Object objQ = ii4Var.Q();
                                    Object obj3 = w62.a;
                                    if (zH || objQ == obj3) {
                                        objQ = new bn9(zBooleanValue, cn9Var);
                                        ii4Var.m0(objQ);
                                    }
                                    pla plaVar = (pla) objQ;
                                    boolean zH2 = ii4Var.h(zBooleanValue);
                                    Object objQ2 = ii4Var.Q();
                                    if (zH2 || objQ2 == obj3) {
                                        objQ2 = zBooleanValue ? new dm9(cn9Var, b4) : new dm9(cn9Var, b3);
                                        ii4Var.m0(objQ2);
                                    }
                                    uf4 uf4Var = (uf4) objQ2;
                                    p59 p59Var = zBooleanValue ? am9VarI2.a.a : am9VarI2.b.a;
                                    float fT = 0.0f;
                                    if (zBooleanValue) {
                                        am9 am9VarI3 = cn9Var.i();
                                        if (am9VarI3 != null && (hc7VarC2 = cn9Var.c((zl9Var2 = am9VarI3.a))) != null) {
                                            int i2 = zl9Var2.b;
                                            era eraVar = (era) hc7VarC2.c.invoke();
                                            if (eraVar != null) {
                                                fT = y15.t(eraVar, i2);
                                            }
                                        }
                                    } else {
                                        am9 am9VarI4 = cn9Var.i();
                                        if (am9VarI4 != null && (hc7VarC = cn9Var.c((zl9Var = am9VarI4.b))) != null) {
                                            int i3 = zl9Var.b;
                                            era eraVar2 = (era) hc7VarC.c.invoke();
                                            if (eraVar2 != null) {
                                                fT = y15.t(eraVar2, i3);
                                            }
                                        }
                                    }
                                    int i4 = i;
                                    im9 im9Var = new im9(uf4Var);
                                    boolean z2 = am9VarI2.c;
                                    boolean zI = ii4Var.i(plaVar);
                                    Object objQ3 = ii4Var.Q();
                                    if (zI || objQ3 == obj3) {
                                        b = 0;
                                        objQ3 = new hm9(plaVar, (byte) 0);
                                        ii4Var.m0(objQ3);
                                    } else {
                                        b = 0;
                                    }
                                    pe1.h(im9Var, zBooleanValue, p59Var, z2, 0L, fT, sfa.a(k67.a, plaVar, (PointerInputEventHandler) objQ3), ii4Var, 0, 16);
                                    i = i4 + 1;
                                    b4 = b;
                                    b3 = 1;
                                    am9VarI2 = am9VarI2;
                                }
                                boolean z3 = b4;
                                ii4Var.q(z3);
                                ii4Var.q(z3);
                                z = z3;
                            }
                            ii4Var.q(z);
                        } else {
                            ii4Var.c0(-1374590254);
                            ii4Var.q(false);
                        }
                    } else {
                        ii4Var.c0(-1374590254);
                        ii4Var.q(false);
                    }
                }
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ k22(cn9 cn9Var, d52 d52Var, int i, byte b) {
        this.a = b;
        this.b = cn9Var;
        this.c = d52Var;
    }
}
