package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class a2b implements vu5 {
    public final vu5 a;
    public final vu5 b;
    public final vu5 c;
    public final ir9 d;

    public a2b(vu5 vu5Var, vu5 vu5Var2, vu5 vu5Var3) {
        ir9 ir9Var;
        this.a = vu5Var;
        this.b = vu5Var2;
        this.c = vu5Var3;
        gr9[] gr9VarArr = new gr9[0];
        br9 br9Var = new br9((Object) this, (byte) 20);
        if (tba.w0("kotlin.Triple")) {
            wc.t("Blank serial names are prohibited");
            ir9Var = null;
        } else {
            cx1 cx1Var = new cx1("kotlin.Triple");
            br9Var.invoke(cx1Var);
            ir9Var = new ir9("kotlin.Triple", kca.m, cx1Var.c.size(), va0.P0(gr9VarArr), cx1Var);
        }
        this.d = ir9Var;
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        ir9 ir9Var = this.d;
        b72 b72VarM = tx2Var.m(ir9Var);
        Object obj = c31.y;
        Object objX = obj;
        Object objX2 = objX;
        Object objX3 = objX2;
        while (true) {
            int iU = b72VarM.u(ir9Var);
            if (iU == -1) {
                b72VarM.j(ir9Var);
                if (objX == obj) {
                    throw new nr9("Element 'first' is missing");
                }
                if (objX2 == obj) {
                    throw new nr9("Element 'second' is missing");
                }
                if (objX3 != obj) {
                    return new z1b(objX, objX2, objX3);
                }
                throw new nr9("Element 'third' is missing");
            }
            if (iU == 0) {
                objX = b72VarM.x(ir9Var, 0, this.a, null);
            } else if (iU == 1) {
                objX2 = b72VarM.x(ir9Var, 1, this.b, null);
            } else {
                if (iU != 2) {
                    throw new nr9(er9.k(iU, "Unexpected index "));
                }
                objX3 = b72VarM.x(ir9Var, 2, this.c, null);
            }
        }
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        z1b z1bVar = (z1b) obj;
        z1bVar.getClass();
        ir9 ir9Var = this.d;
        yz0 yz0VarT = yz0Var.t(ir9Var);
        yz0VarT.T(ir9Var, 0, this.a, z1bVar.a);
        yz0VarT.T(ir9Var, 1, this.b, z1bVar.b);
        yz0VarT.T(ir9Var, 2, this.c, z1bVar.c);
        yz0VarT.a0(ir9Var);
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return this.d;
    }
}
