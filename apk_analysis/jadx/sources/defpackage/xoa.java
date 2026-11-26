package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xoa implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fz8 b;
    public final /* synthetic */ fz8 c;
    public final /* synthetic */ lpa d;

    public /* synthetic */ xoa(fz8 fz8Var, fz8 fz8Var2, lpa lpaVar, byte b) {
        this.a = b;
        this.b = fz8Var;
        this.c = fz8Var2;
        this.d = lpaVar;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        fz8 fz8Var = this.c;
        lpa lpaVar = this.d;
        fz8 fz8Var2 = this.b;
        switch (b) {
            case 0:
                lpa.j(fz8Var2, fz8Var, lpaVar);
                break;
            case 1:
                lpa.g(fz8Var2, fz8Var, lpaVar);
                break;
            case 2:
                lpa.g(fz8Var2, fz8Var, lpaVar);
                break;
            default:
                lpa.j(fz8Var2, fz8Var, lpaVar);
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ xoa(fz8 fz8Var, lpa lpaVar, fz8 fz8Var2, byte b) {
        this.a = b;
        this.b = fz8Var;
        this.d = lpaVar;
        this.c = fz8Var2;
    }
}
