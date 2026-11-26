package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yt1 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ gg2 b;
    public final /* synthetic */ h56 c;

    public /* synthetic */ yt1(gg2 gg2Var, h56 h56Var, byte b) {
        this.a = b;
        this.b = gg2Var;
        this.c = h56Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        h56 h56Var = this.c;
        gg2 gg2Var = this.b;
        switch (b) {
            case 0:
                ep2.E(gg2Var, null, null, new mi1(h56Var, null, (byte) 1), 3);
                break;
            case 1:
                ep2.E(gg2Var, null, null, new mi1(h56Var, null, (byte) 2), 3);
                break;
            case 2:
                ep2.E(gg2Var, null, null, new mi1(h56Var, null, (byte) 3), 3);
                break;
            default:
                ep2.E(gg2Var, null, null, new mi1(h56Var, null, (byte) 5), 3);
                break;
        }
        return a9bVar;
    }
}
