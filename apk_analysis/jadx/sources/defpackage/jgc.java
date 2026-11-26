package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class jgc extends my5 implements uf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ Runnable f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jgc(Runnable runnable, byte b) {
        super(0);
        this.e = b;
        this.f = runnable;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.e;
        a9b a9bVar = a9b.a;
        Runnable runnable = this.f;
        switch (b) {
            case 0:
                runnable.run();
                break;
            case 1:
                runnable.run();
                break;
            default:
                runnable.run();
                break;
        }
        return a9bVar;
    }
}
