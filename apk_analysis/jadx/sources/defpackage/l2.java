package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l2 implements vu5 {
    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9VarD = d();
        b72 b72VarM = tx2Var.m(gr9VarD);
        Object objX = null;
        String strG = null;
        while (true) {
            int iU = b72VarM.u(d());
            if (iU == -1) {
                if (objX != null) {
                    b72VarM.j(gr9VarD);
                    return objX;
                }
                wc.r(y3a.l("Polymorphic value has not been read for class ", strG));
                return null;
            }
            if (iU == 0) {
                strG = b72VarM.g(d(), iU);
            } else {
                if (iU != 1) {
                    StringBuilder sb = new StringBuilder("Invalid index in polymorphic deserialization of ");
                    if (strG == null) {
                        strG = "unknown class";
                    }
                    sb.append(strG);
                    sb.append("\n Expected 0, 1 or DECODE_DONE(-1), but found ");
                    sb.append(iU);
                    throw new nr9(sb.toString());
                }
                if (strG == null) {
                    wc.t("Cannot read polymorphic value before its type token");
                    return null;
                }
                objX = b72VarM.x(d(), iU, e25.v(this, b72VarM, strG), null);
            }
        }
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        obj.getClass();
        vu5 vu5VarU = e25.u(this, yz0Var, obj);
        gr9 gr9VarD = d();
        yz0 yz0VarT = yz0Var.t(gr9VarD);
        yz0VarT.X(d(), 0, vu5VarU.d().i());
        yz0VarT.T(d(), 1, vu5VarU, obj);
        yz0VarT.a0(gr9VarD);
    }

    public vu5 e(yz0 yz0Var, Object obj) {
        obj.getClass();
        tq8 tq8VarD0 = yz0Var.d0();
        iu5 iu5VarG = g();
        tq8VarD0.getClass();
        iu5VarG.getClass();
        if (!((bx1) iu5VarG).h(obj)) {
            return null;
        }
        a5b.T(1, null);
        return null;
    }

    public vu5 f(b72 b72Var, String str) {
        tq8 tq8VarW = b72Var.w();
        iu5 iu5VarG = g();
        tq8VarW.getClass();
        iu5VarG.getClass();
        a5b.T(1, null);
        return null;
    }

    public abstract iu5 g();
}
