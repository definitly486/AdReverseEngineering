package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ce2 {
    public final h3a a = new h3a();

    public static void b(ce2 ce2Var, kg4 kg4Var, d52 d52Var, uf4 uf4Var, int i) {
        if ((i & 8) != 0) {
            d52Var = null;
        }
        ce2Var.a.add(new d52(-1789283891, true, new qg(kg4Var, ce2Var, d52Var, uf4Var)));
    }

    public final void a(be2 be2Var, ii4 ii4Var, int i) {
        ii4Var.e0(-798501095);
        int i2 = (ii4Var.g(be2Var) ? 4 : 2) | i | (ii4Var.g(this) ? 32 : 16);
        if (ii4Var.T(i2 & 1, (i2 & 19) != 18)) {
            j2 j2Var = be.D(this.a).c;
            int size = j2Var.size();
            for (int i3 = 0; i3 < size; i3++) {
                ((mg4) j2Var.get(i3)).invoke(be2Var, ii4Var, Integer.valueOf(i2 & 14));
            }
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new i41(this, be2Var, i, (byte) 25);
        }
    }
}
