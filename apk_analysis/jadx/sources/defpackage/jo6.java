package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class jo6 implements vu5 {
    public final vu5 a;
    public final vu5 b;
    public final /* synthetic */ byte c;
    public final ir9 d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public jo6(vu5 vu5Var, vu5 vu5Var2, byte b) {
        this(vu5Var, vu5Var2, (char) 0);
        this.c = b;
        switch (b) {
            case 1:
                this(vu5Var, vu5Var2, (char) 0);
                gr9[] gr9VarArr = new gr9[0];
                if (tba.w0("kotlin.Pair")) {
                    wc.t("Blank serial names are prohibited");
                    throw null;
                }
                cx1 cx1Var = new cx1("kotlin.Pair");
                cx1.a(cx1Var, "first", vu5Var.d());
                cx1.a(cx1Var, "second", vu5Var2.d());
                this.d = new ir9("kotlin.Pair", kca.m, cx1Var.c.size(), va0.P0(gr9VarArr), cx1Var);
                return;
            default:
                this.d = y15.l("kotlin.collections.Map.Entry", kca.o, new gr9[0], new ei3(vu5Var, vu5Var2, (byte) 26));
                return;
        }
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        Object io6Var;
        gr9 gr9VarD = d();
        b72 b72VarM = tx2Var.m(gr9VarD);
        Object obj = c31.y;
        Object objX = obj;
        Object objX2 = objX;
        while (true) {
            int iU = b72VarM.u(d());
            if (iU == -1) {
                if (objX == obj) {
                    throw new nr9("Element 'key' is missing");
                }
                if (objX2 == obj) {
                    throw new nr9("Element 'value' is missing");
                }
                switch (this.c) {
                    case 0:
                        io6Var = new io6(objX, objX2);
                        break;
                    default:
                        io6Var = new l28(objX, objX2);
                        break;
                }
                b72VarM.j(gr9VarD);
                return io6Var;
            }
            if (iU == 0) {
                objX = b72VarM.x(d(), 0, this.a, null);
            } else {
                if (iU != 1) {
                    throw new nr9(er9.k(iU, "Invalid index: "));
                }
                objX2 = b72VarM.x(d(), 1, this.b, null);
            }
        }
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        Object key;
        Object value;
        yz0 yz0VarT = yz0Var.t(d());
        gr9 gr9VarD = d();
        vu5 vu5Var = this.a;
        byte b = this.c;
        switch (b) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                key = entry.getKey();
                break;
            default:
                l28 l28Var = (l28) obj;
                l28Var.getClass();
                key = l28Var.a;
                break;
        }
        yz0VarT.T(gr9VarD, 0, vu5Var, key);
        gr9 gr9VarD2 = d();
        vu5 vu5Var2 = this.b;
        switch (b) {
            case 0:
                Map.Entry entry2 = (Map.Entry) obj;
                entry2.getClass();
                value = entry2.getValue();
                break;
            default:
                l28 l28Var2 = (l28) obj;
                l28Var2.getClass();
                value = l28Var2.b;
                break;
        }
        yz0VarT.T(gr9VarD2, 1, vu5Var2, value);
        yz0VarT.a0(d());
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        byte b = this.c;
        return this.d;
    }

    public jo6(vu5 vu5Var, vu5 vu5Var2, char c) {
        this.a = vu5Var;
        this.b = vu5Var2;
    }
}
