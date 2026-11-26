package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class es5 extends tp0 {
    public final g1 x;
    public final tq8 y;

    public es5(g1 g1Var, lr5 lr5Var) {
        this.x = g1Var;
        this.y = lr5Var.b;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0025  */
    @Override // defpackage.tp0, defpackage.tx2
    public final byte D() {
        x5b x5bVar;
        g1 g1Var = this.x;
        String strN = g1Var.n();
        try {
            strN.getClass();
            t6b t6bVarN = y15.N(strN);
            if (t6bVarN != null) {
                int i = t6bVarN.a;
                if (Integer.compare(Integer.MIN_VALUE ^ i, -2147483393) <= 0) {
                    x5bVar = new x5b((byte) i);
                } else {
                    x5bVar = null;
                }
            } else {
                x5bVar = null;
            }
            if (x5bVar != null) {
                return x5bVar.a;
            }
            aca.Z(strN);
            throw null;
        } catch (IllegalArgumentException unused) {
            g1.s(g1Var, tz1.k('\'', "Failed to parse type 'UByte' for input '", strN), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.tp0, defpackage.tx2
    public final int h() {
        g1 g1Var = this.x;
        String strN = g1Var.n();
        try {
            strN.getClass();
            t6b t6bVarN = y15.N(strN);
            if (t6bVarN != null) {
                return t6bVarN.a;
            }
            aca.Z(strN);
            throw null;
        } catch (IllegalArgumentException unused) {
            g1.s(g1Var, tz1.k('\'', "Failed to parse type 'UInt' for input '", strN), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.tp0, defpackage.tx2
    public final long n() {
        g1 g1Var = this.x;
        String strN = g1Var.n();
        try {
            strN.getClass();
            y6b y6bVarO = y15.O(strN);
            if (y6bVarO != null) {
                return y6bVarO.a;
            }
            aca.Z(strN);
            throw null;
        } catch (IllegalArgumentException unused) {
            g1.s(g1Var, tz1.k('\'', "Failed to parse type 'ULong' for input '", strN), 0, null, 6);
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0025  */
    @Override // defpackage.tp0, defpackage.tx2
    public final short o() {
        h7b h7bVar;
        g1 g1Var = this.x;
        String strN = g1Var.n();
        try {
            strN.getClass();
            t6b t6bVarN = y15.N(strN);
            if (t6bVarN != null) {
                int i = t6bVarN.a;
                if (Integer.compare(Integer.MIN_VALUE ^ i, -2147418113) <= 0) {
                    h7bVar = new h7b((short) i);
                } else {
                    h7bVar = null;
                }
            } else {
                h7bVar = null;
            }
            if (h7bVar != null) {
                return h7bVar.a;
            }
            aca.Z(strN);
            throw null;
        } catch (IllegalArgumentException unused) {
            g1.s(g1Var, tz1.k('\'', "Failed to parse type 'UShort' for input '", strN), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.b72
    public final int u(gr9 gr9Var) {
        gr9Var.getClass();
        throw new IllegalStateException("unsupported");
    }

    @Override // defpackage.b72
    public final tq8 w() {
        return this.y;
    }
}
