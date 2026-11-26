package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class sdc extends my5 implements wf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ p72 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sdc(p72 p72Var, byte b) {
        super(1);
        this.e = b;
        this.f = p72Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.e;
        a9b a9bVar = a9b.a;
        p72 p72Var = this.f;
        switch (b) {
            case 0:
                ((Throwable) obj).getClass();
                ((m7c) p72Var.f).getClass();
                break;
            default:
                ((a9b) obj).getClass();
                ((m7c) p72Var.f).getClass();
                break;
        }
        return a9bVar;
    }
}
