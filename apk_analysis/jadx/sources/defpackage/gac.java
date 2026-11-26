package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class gac extends my5 implements uf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ tyb f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gac(tyb tybVar, byte b) {
        super(0);
        this.e = b;
        this.f = tybVar;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.e;
        tyb tybVar = this.f;
        switch (b) {
            case 0:
                return new scc((xe6) ((lga) tybVar.e).getValue());
            case 1:
                ql5 ql5Var = ((eac) tybVar.b).a;
                return new rdc(new pdc(ql5Var.a, ql5Var.b, j9b.c), pbc.e, ((e05) ((lga) tybVar.d).getValue()).a);
            default:
                return new kg2((wf2) tybVar.a);
        }
    }
}
