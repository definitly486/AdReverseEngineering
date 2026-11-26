package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pg6 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ pla b;

    public /* synthetic */ pg6(pla plaVar, byte b) {
        this.a = b;
        this.b = plaVar;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        pla plaVar = this.b;
        switch (b) {
            case 0:
                plaVar.b(((xr7) obj).a, u95.y);
                break;
            case 1:
                ae8 ae8Var = (ae8) obj;
                plaVar.e(k05.P(ae8Var, false));
                ae8Var.a();
                break;
            default:
                ae8 ae8Var2 = (ae8) obj;
                plaVar.e(k05.P(ae8Var2, false));
                ae8Var2.a();
                break;
        }
        return a9bVar;
    }
}
