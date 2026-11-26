package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class tf3 extends my5 implements uf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ ez8 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tf3(ez8 ez8Var, byte b) {
        super(0);
        this.e = b;
        this.f = ez8Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.e;
        ez8 ez8Var = this.f;
        switch (b) {
            case 0:
                return "Cleanup unused files completed, removed count: " + ez8Var.a;
            default:
                return "Cleanup is finished, total removed count: " + ez8Var.a;
        }
    }
}
