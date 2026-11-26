package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hi4 implements ji5 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hi4(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.ji5
    public final void a(a93 a93Var) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((ii4) obj).A++;
                break;
            default:
                ((k3a) obj).l++;
                break;
        }
    }

    @Override // defpackage.ji5
    public final void b(a93 a93Var, Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((ii4) obj2).A--;
                break;
            default:
                ((k3a) obj2).l--;
                break;
        }
    }
}
