package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bv8 implements b64 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ev8 b;

    public /* synthetic */ bv8(ev8 ev8Var, byte b) {
        this.a = b;
        this.b = ev8Var;
    }

    @Override // defpackage.b64
    public final Object emit(Object obj, he2 he2Var) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        ev8 ev8Var = this.b;
        switch (b) {
            case 0:
                ev8Var.d(yu8.a(ev8Var.b(), null, (String) obj, false, null, 0, false, false, 125));
                ep2.E(at4.w(ev8Var), null, null, new v9((byte) 25, null, ev8Var), 3);
                break;
            default:
                ev8Var.d(yu8.a(ev8Var.b(), null, null, false, null, 0, ((Boolean) obj).booleanValue(), false, 95));
                break;
        }
        return a9bVar;
    }
}
