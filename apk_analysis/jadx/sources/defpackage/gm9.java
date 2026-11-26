package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gm9 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ cn9 b;

    public /* synthetic */ gm9(cn9 cn9Var, byte b) {
        this.a = b;
        this.b = cn9Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        zl9 zl9Var;
        zl9 zl9Var2;
        am9 am9VarI;
        byte b = this.a;
        a9b a9bVar = a9b.a;
        cn9 cn9Var = this.b;
        switch (b) {
            case 0:
                return new l7(cn9Var, (byte) 14);
            case 1:
                if (cn9Var.a.a().b(((Long) obj).longValue())) {
                    cn9Var.l();
                    cn9Var.o(null);
                }
                return a9bVar;
            case 2:
                long jLongValue = ((Long) obj).longValue();
                am9 am9VarI2 = cn9Var.i();
                if (am9VarI2 != null && (zl9Var2 = am9VarI2.a) != null && jLongValue == zl9Var2.c) {
                    cn9Var.n.setValue(null);
                }
                am9 am9VarI3 = cn9Var.i();
                if (am9VarI3 != null && (zl9Var = am9VarI3.b) != null && jLongValue == zl9Var.c) {
                    cn9Var.o.setValue(null);
                }
                if (cn9Var.a.a().b(jLongValue)) {
                    cn9Var.t();
                }
                g46 g46Var = (g46) cn9Var.v.g(jLongValue);
                if (g46Var != null) {
                    g46Var.b();
                }
                return a9bVar;
            case 3:
                zz5 zz5Var = (zz5) obj;
                zx8 zx8Var = (zx8) cn9Var.j.getValue();
                if (zx8Var == null) {
                    return null;
                }
                zz5 zz5Var2 = cn9Var.l;
                if (zz5Var2 != null) {
                    return ldb.b0(zx8Var, zz5Var2, zz5Var);
                }
                dj5.d("Required value was null.");
                ndb.d();
                return null;
            case 4:
                zz5 zz5Var3 = (zz5) obj;
                ln9 ln9Var = cn9Var.a;
                cn9Var.l = zz5Var3;
                if (zz5Var3 != null && zz5Var3.k() && (am9VarI = cn9Var.i()) != null && ln9Var.a().e == 0) {
                    ArrayList arrayListE = ln9Var.e(cn9Var.m());
                    if (!arrayListE.isEmpty()) {
                        ln9Var.k.setValue(g05.m(am9VarI, arrayListE, new hg9((byte) 13), new se9((byte) 3), new zb7(am9VarI, (byte) 1)));
                    }
                    c94.a(cn9Var.h);
                }
                if (((Boolean) cn9Var.i.getValue()).booleanValue() && cn9Var.i() != null) {
                    xr7 xr7Var = zz5Var3 != null ? new xr7(zz5Var3.C(0L)) : null;
                    if (!ho5.q(cn9Var.k, xr7Var)) {
                        cn9Var.k = xr7Var;
                        cn9Var.r();
                        cn9Var.t();
                    }
                }
                return a9bVar;
            case 5:
                r38 r38Var = cn9Var.i;
                j94 j94Var = (j94) obj;
                if (!j94Var.a() && ((Boolean) r38Var.getValue()).booleanValue()) {
                    cn9Var.l();
                }
                r38Var.setValue(Boolean.valueOf(j94Var.a()));
                return a9bVar;
            case 6:
                cn9Var.n(((Boolean) obj).booleanValue());
                return a9bVar;
            case 7:
                cn9Var.o((am9) obj);
                return a9bVar;
            default:
                if (cn9Var.a.a().b(((Long) obj).longValue())) {
                    cn9Var.m.setValue(a9bVar);
                    cn9Var.r();
                    cn9Var.t();
                }
                return a9bVar;
        }
    }
}
