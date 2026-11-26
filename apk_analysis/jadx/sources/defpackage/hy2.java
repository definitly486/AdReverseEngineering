package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hy2 implements ib6 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ elb b;

    public /* synthetic */ hy2(bh bhVar, elb elbVar) {
        this.b = elbVar;
    }

    @Override // defpackage.ib6
    public final void invoke(Object obj) {
        byte b = this.a;
        elb elbVar = this.b;
        switch (b) {
            case 0:
                aw6 aw6Var = (aw6) ((dh) obj);
                snc sncVar = aw6Var.n;
                if (sncVar != null) {
                    qb4 qb4Var = (qb4) sncVar.b;
                    if (qb4Var.t == -1) {
                        ob4 ob4VarA = qb4Var.a();
                        ob4VarA.r = elbVar.a;
                        ob4VarA.s = elbVar.b;
                        aw6Var.n = new snc((Object) new qb4(ob4VarA), sncVar.c, (byte) 16);
                    }
                }
                int i = elbVar.a;
                break;
            default:
                ((qb8) obj).onVideoSizeChanged(elbVar);
                break;
        }
    }

    public /* synthetic */ hy2(elb elbVar) {
        this.b = elbVar;
    }
}
