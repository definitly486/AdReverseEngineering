package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jk5 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ l98 c;
    public final /* synthetic */ int d;

    public /* synthetic */ jk5(int i, l98 l98Var, int i2) {
        this.a = (byte) 1;
        this.b = i;
        this.c = l98Var;
        this.d = i2;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        int i = this.d;
        int i2 = this.b;
        l98 l98Var = this.c;
        k98 k98Var = (k98) obj;
        switch (b) {
            case 0:
                k98Var.g(l98Var, i2, i, 0.0f);
                break;
            case 1:
                k98Var.g(l98Var, er6.G((i2 - l98Var.a) / 2.0f), er6.G((i - l98Var.b) / 2.0f), 0.0f);
                break;
            default:
                k98Var.g(l98Var, i2, i, 0.0f);
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ jk5(l98 l98Var, int i, int i2, byte b) {
        this.a = b;
        this.c = l98Var;
        this.b = i;
        this.d = i2;
    }
}
