package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class eja extends my5 implements wf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ Throwable f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eja(gja gjaVar, Throwable th, byte b) {
        super(1);
        this.e = b;
        this.f = th;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.e;
        a9b a9bVar = a9b.a;
        Throwable th = this.f;
        switch (b) {
            case 0:
                u32 u32Var = (u32) obj;
                u32Var.getClass();
                gja.b(new xb(u32Var, th, (byte) 21));
                break;
            default:
                fb6 fb6Var = (fb6) obj;
                fb6Var.getClass();
                ah7 ah7Var = fb6Var.b;
                if (ah7Var != null) {
                    gja.b(new dja(ah7Var, th, (byte) 1));
                }
                break;
        }
        return a9bVar;
    }
}
