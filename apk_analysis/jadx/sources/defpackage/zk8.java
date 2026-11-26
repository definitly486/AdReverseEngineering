package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zk8 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;

    public /* synthetic */ zk8(float f, int i, byte b) {
        this.a = b;
        this.b = f;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        float f = this.b;
        ii4 ii4Var = (ii4) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                a5b.f(f, ii4Var, w25.K(1));
                break;
            default:
                uv4.p(f, ii4Var, w25.K(7));
                break;
        }
        return a9bVar;
    }
}
