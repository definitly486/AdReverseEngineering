package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class aw2 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ c94 b;
    public final /* synthetic */ u84 c;

    public /* synthetic */ aw2(c94 c94Var, u84 u84Var, byte b) {
        this.a = b;
        this.b = c94Var;
        this.c = u84Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        u84 u84Var = this.c;
        c94 c94Var = this.b;
        switch (b) {
            case 0:
                if (!c94.a(c94Var)) {
                    ((x84) u84Var).h(6, true);
                }
                break;
            default:
                c94.a(c94Var);
                ((x84) u84Var).h(1, true);
                break;
        }
        return a9bVar;
    }
}
