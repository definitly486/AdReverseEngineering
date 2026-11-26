package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class w83 extends fk5 implements i06 {
    public mp q;
    public ndb r;
    public wtb s;

    @Override // defpackage.i06
    public final as6 b(ds6 ds6Var, vr6 vr6Var, long j) {
        int iA;
        ndb ndbVar = this.r;
        wtb wtbVar = this.s;
        switch (ndbVar.a) {
            case 7:
                iA = wtbVar.a(ds6Var);
                break;
            default:
                iA = wtbVar.c(ds6Var);
                break;
        }
        int i = iA;
        br3 br3Var = br3.a;
        if (i == 0) {
            return ds6Var.z(0, 0, br3Var, new iv2((byte) 10));
        }
        l98 l98VarV = vr6Var.V(wa2.b(j, 0, 0, i, i, 3));
        return ds6Var.z(l98VarV.a, i, br3Var, new h0(l98VarV, (byte) 7));
    }

    @Override // defpackage.fk5
    public final void t1() {
        this.s = new mv3(this.q, this.o);
        super.t1();
        bx4.v(this);
    }
}
