package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r46 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ s46 b;

    public /* synthetic */ r46(s46 s46Var, byte b) {
        this.a = b;
        this.b = s46Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        s46 s46Var = this.b;
        switch (b) {
            case 0:
                return Float.valueOf(s46Var.p.f());
            case 1:
                return Float.valueOf(s46Var.p.b());
            default:
                return Float.valueOf(s46Var.p.e() - s46Var.p.a());
        }
    }
}
