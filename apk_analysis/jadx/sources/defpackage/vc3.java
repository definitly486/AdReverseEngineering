package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vc3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ub b;

    public /* synthetic */ vc3(ub ubVar, byte b) {
        this.a = b;
        this.b = ubVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ub ubVar = this.b;
        switch (b) {
            case 0:
                ubVar.invoke();
                break;
            case 1:
                ubVar.invoke();
                break;
            default:
                ubVar.invoke();
                break;
        }
    }
}
