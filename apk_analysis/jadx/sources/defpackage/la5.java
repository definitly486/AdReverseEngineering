package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class la5 extends na5 {
    public final /* synthetic */ byte d;
    public final ra1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ la5(mm2 mm2Var, na1 na1Var, ke2 ke2Var, ra1 ra1Var, byte b) {
        super(mm2Var, na1Var, ke2Var);
        this.d = b;
        this.e = ra1Var;
    }

    @Override // defpackage.na5
    public final Object a(rs7 rs7Var, Object[] objArr) {
        byte b = this.d;
        ra1 ra1Var = this.e;
        switch (b) {
            case 0:
                return ra1Var.i(rs7Var);
            default:
                oa1 oa1Var = (oa1) ra1Var.i(rs7Var);
                he2 he2Var = (he2) objArr[objArr.length - 1];
                try {
                    ac1 ac1Var = new ac1(1, w25.x(he2Var));
                    ac1Var.v();
                    ac1Var.x(new nw5(oa1Var, (byte) 2));
                    oa1Var.b(new ow5(ac1Var));
                    return ac1Var.t();
                } catch (Exception e) {
                    y15.L(he2Var, e);
                    return hg2.a;
                }
        }
    }
}
